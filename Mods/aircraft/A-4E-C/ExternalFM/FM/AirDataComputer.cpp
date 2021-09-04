#include "AirDataComputer.h"

#define c_speedOfSound 340.29 //m/s
#define c_standardTemp 288.15 //K
#define c_standardPressure 101325.0 //Pa

Scooter::AirDataComputer::AirDataComputer
(
	Interface& inter,
	AircraftState& state
) :
	m_interface( inter ),
	m_state( state )
{

}

void Scooter::AirDataComputer::calculateTAS()
{
	m_tas = c_speedOfSound* m_state.getMach() * sqrt( m_state.getTemperature() / c_standardTemp );
}

void Scooter::AirDataComputer::calculateEAS()
{
	m_eas = c_speedOfSound * m_state.getMach() * sqrt( m_state.getPressure() / c_standardPressure );
}

void Scooter::AirDataComputer::calculateCAS()
{
	double d = m_state.getPressure() / c_standardPressure;
	double M = m_state.getMach();
	m_cas = m_eas * (1.0 + 0.125 * (1.0 - d) * M * M + (3.0 / 640.0 * (1.0 - 10.0 * d + 9 * d * d) * M * M * M * M));
}

#define mps_to_knot 1.94384

void Scooter::AirDataComputer::update(double dt)
{
	calculateTAS();
	calculateEAS();
	calculateCAS();

	m_interface.ADC_setTAS( m_tas );
	m_interface.ADC_setCAS( m_cas );
	//printf( "TAS: %lf, EAS: %lf, IAS: %lf\n", mps_to_knot * m_tas, mps_to_knot * m_eas, mps_to_knot * m_cas );
}

