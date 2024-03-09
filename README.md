# Soda Vending Machine 

## Overview
This VHDL project simulates a soda vending machine using a Mealy machine behavior model. The vending machine manages currency input, product requests, change dispensing, and maintains the internal state based on user actions. It's designed for FPGA implementation, offering a practical example of a state machine in digital systems design.

## Features
- **Currency Acceptance**: Accepts coins of 1 LEU, 5 LEI, and 10 LEI denominations.
- **Product Dispensing**: Dispenses a product upon receiving the correct amount.
- **Change Dispensing**: Gives back change in 1 LEI and 5 LEI coins.
- **Commission Application**: Applies a commission for certain transactions.
- **State Management**: Uses a Mealy machine to transition between states based on inputs.

## Entity Description
- **clk**: Clock signal.
- **reset**: Reset signal to initialize the machine state.
- **suma_introdusa**: Input sum (4 bits) representing the currency inserted.
- **cerere_produs**: Product request signal.
- **cerere_rest**: Change request signal.
- **produs_iesire**: Product output signal.
- **rest_1lei_iesire**: 1 LEI change output signal.
- **rest_5lei_iesire**: 5 LEI change output signal.
- **suma_ramasa**: Remaining sum (4 bits) after transactions.
- **mesaj**: Message output (8 bits) for user interface.
- **state_accept_1leu**: State signal for accepting 1 LEI.
- **state_accept_5lei**: State signal for accepting 5 LEI.
- **state_accept_10lei**: State signal for accepting 10 LEI.
- **state_give_rest_1leu**: State signal for giving 1 LEI as change.
- **state_give_rest_5lei**: State signal for giving 5 LEI as change.

## Architecture: MealyBehavioral
Implements the behavior of the vending machine, transitioning through various states such as accepting currency, dispensing products, giving change, and applying commission based on the user's input and the internal logic.

## Dependencies
- **IEEE.STD_LOGIC_1164.ALL**: Standard logic package for VHDL.
- **IEEE.NUMERIC_STD.ALL**: Package for arithmetic operations on numeric types.

## How to Use
1. **Initialization**: Apply a high signal to `reset` to initialize the machine.
2. **Insert Currency**: Use `suma_introdusa` to simulate inserting money.
3. **Request Product/Change**: Set `cerere_produs` or `cerere_rest` to high to request a product or change, respectively.
4. **Collect Product/Change**: Monitor `produs_iesire`, `rest_1lei_iesire`, and `rest_5lei_iesire` for output.
5. **View Remaining Sum**: Check `suma_ramasa` to see the remaining balance.

## Additional Comments
- This implementation models the vending machine's operation closely, including handling of edge cases like overpayment and requests for change.
- The design emphasizes the application of several key VHDL principles, including state machines, signal assignment, and conditional logic.

