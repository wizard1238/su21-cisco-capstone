import React from "react";
import { StyleSheet, Text, View, TextInput, Button } from 'react-native';

function PatientSignIn({navigation}) {
    const [text, onChangeText] = React.useState("Useless Text");

    return (
        <View>
            <Text>Username: </Text>
            <TextInput
                style={styles.input}
                onChangeText={onChangeText}
                value={text}
            />
            <Text>Password: </Text>
            <TextInput
                style={styles.input}
                onChangeText={onChangeText}
                value={text}
            />
            <Button
                title="Log In"
                // onPress={() =>
                //     navigation.navigate('Patient Home')
                // }
            />
        </View>
    );
}

const styles = StyleSheet.create({
    input: {
        height: 30,
        margin: 12,
        borderWidth: 1,
        width: 150,
    },
});

export default PatientSignIn;