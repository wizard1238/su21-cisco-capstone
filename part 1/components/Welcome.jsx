import React from "react";
import 'react-native-gesture-handler';
import { Button, StyleSheet, Text, View } from 'react-native';

function Welcome({navigation}) {
    return (
        <View>
            <Button
                title="Patient Sign In"
                onPress={() =>
                    navigation.navigate('Patient Sign In')
                }
            />
            <Button
                title="Hospital Sign In"
                onPress={() =>
                    navigation.navigate('Hospital Sign In')
                }
            />
        </View>
    );
}

export default Welcome;