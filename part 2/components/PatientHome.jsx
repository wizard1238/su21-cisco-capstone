import React from "react";
import 'react-native-gesture-handler';
import { StyleSheet, Text, View } from 'react-native';
import PatientProfile from "./PatientProfile.jsx";
import { Button } from 'react-native-paper';
import { Header } from "react-native/Libraries/NewAppScreen";
import { createStackNavigator } from '@react-navigation/stack';

const Stack = createStackNavigator();

function PatientHome( {navigation} ) {
    return (
        <React.Fragment>
        <View>
        <Button icon="menu" labelStyle={{ fontSize: 40 }} style={{width: 36, height: 40, marginTop: 40, marginLeft: 8}} onPress={() => navigation.openDrawer()} />
        <View style={styles.container}>
        <Text style={styles.title}>Upcoming Appointments</Text>
        <Text style={styles.title}>Messages</Text>
        <Text style={styles.title}>Alerts</Text>
        </View>

        </View>
        </React.Fragment>
    );


}

const styles = StyleSheet.create({
    title: {
        textAlign: 'center',
        fontWeight: 'bold',
        fontSize: 18,
    },
    container: {
        backgroundColor: "#fff",
        height: "100%",
    }
});

export default PatientHome;