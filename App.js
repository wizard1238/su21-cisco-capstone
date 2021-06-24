import 'react-native-gesture-handler';
import { StatusBar } from 'expo-status-bar';
import React from 'react';
import { StyleSheet, Text, View } from 'react-native';
import { NavigationContainer } from '@react-navigation/native';
import { createStackNavigator } from '@react-navigation/stack';
import Welcome from "./components/welcome.jsx";
import PatientSignIn from "./components/patientsignin.jsx";


const Stack = createStackNavigator();

export default function App() {
  return (
    <React.Fragment>
      <NavigationContainer>
        <Stack.Navigator initialRouteName="Welcome">
          <Stack.Screen
            name="Welcome"
            component={Welcome}
          />
          <Stack.Screen name="Patient Sign In" component={PatientSignIn} />
        </Stack.Navigator>
      </NavigationContainer>
    </React.Fragment>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
  },
});
