import React from "react";
import 'react-native-gesture-handler';
import { Button, StyleSheet, Text, View } from 'react-native';

function Welcome({navigation}) {
    return (
        <View>
            <Button
                title="Sign In"
                onPress={() =>
                    navigation.navigate('Patient Sign In')
                }
            />
        </View>
    );
}

export default Welcome;