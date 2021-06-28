import { StatusBar } from 'expo-status-bar';
import React from 'react';
import { StyleSheet, Text, View } from 'react-native';
import PatientHome from './components/PatientHome.jsx';
import { createDrawerNavigator } from '@react-navigation/drawer';
import PatientProfile from './components/PatientProfile.jsx';
import { NavigationContainer } from '@react-navigation/native';

const Drawer = createDrawerNavigator();

export default function App() {
  return (
    <NavigationContainer >
      <Drawer.Navigator initalRouteName='Patient Home' drawerStyle={styles.container} drawerContentOptions={{
        labelStyle: {
          color: "black",
        }
      }}>
        <Drawer.Screen name="Patient Home" component={PatientHome} />
        <Drawer.Screen name="Profile" component={PatientProfile} />
      </Drawer.Navigator>
    </NavigationContainer>
  );
}

const styles = StyleSheet.create({
  container: {
    backgroundColor: '#cbe6f6',
    color: "black",
  },
  screen: {
    color: "black",
  }
});
