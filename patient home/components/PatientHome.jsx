import React from "react";
import 'react-native-gesture-handler';
import { StyleSheet, Text, View, } from 'react-native';
import PatientProfile from "./PatientProfile.jsx";
import { Button, Title, Searchbar } from 'react-native-paper';
import { Header } from "react-native/Libraries/NewAppScreen";
import { createStackNavigator } from '@react-navigation/stack';


const Stack = createStackNavigator();

function PatientHome({ navigation }) {
    return (
        <React.Fragment>
            <View>
                <View style={styles.header}>
                    <Button icon="menu" labelStyle={{ fontSize: 40 }} style={{ marginTop: 50, marginLeft: 8 }} color={"black"} onPress={() => navigation.openDrawer()} />
                    <Text style={{ marginTop: 55, textAlign: 'center', fontWeight: 'bold', fontSize: 24, marginLeft: 21 }}> Hello, Joshua </Text>
                </View>
                <View style={styles.container}>
                    <Searchbar placeholder="Search" />
                    <Title style={styles.title}>Upcoming Appointments</Title>
                    <View style={styles.table}>
                        <Text>Date | Description</Text>
                    </View>
                    <View style={styles.table}>
                    <Text>Date | Description</Text>
                    </View>
                    <View style={styles.table}>
                    <Text>Date | Description</Text>
                    </View>
                    <Title style={styles.title}>Messages</Title>
                    <View style={styles.table}>
                        <Text>Name | Description</Text>
                    </View>
                    <View style={styles.table}>
                        <Text>Name | Description</Text>
                    </View>
                    <View style={styles.table}>
                        <Text>Name | Description</Text>
                    </View>
                    <Title style={styles.title}>Alerts</Title>
                    <View style={styles.table}>
                        <Text>Alert</Text>
                    </View>
                    <View style={styles.table}>
                        <Text>Alert</Text>
                    </View>
                    <View style={styles.table}>
                        <Text>Alert</Text>
                    </View>
                </View>

            </View>
        </React.Fragment>
    );


}


const styles = StyleSheet.create({
    title: {
        textAlign: 'center',
        marginTop: 10,
        marginBottom: 10,
        fontSize: 20,
    },
    table: {
        borderWidth: 2,
        width: "60%",
        justifyContent: 'center',
        display: 'flex',
        marginLeft: "20%",
        marginBottom: 1,

    },
    container: {
        backgroundColor: "#dce8e6",
        height: "100%",
    },
    header: {
        backgroundColor: "#cbe6f6",
        width: "100%",
        flexDirection: 'row',
    },

});

export default PatientHome;