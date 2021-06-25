import React from "react";
import { StyleSheet, Text, View, TextInput, Button } from 'react-native';

function PatientSignIn({navigation}) {
    const [user, UserName] = React.useState(null);
    const [password, Password] = React.useState(null);

    return (
        <View>
            <Text>Username: </Text>
            <TextInput
                style={styles.input}
                onChangeText={UserName}
                defaultValue={user}
                value={user}
            />
            <Text>Password: </Text>
            <TextInput
                style={styles.input}
                onChangeText={Password}
                value={password}
                secureTextEntry={true}
                
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
        height: 40,
        margin: 12,
        borderWidth: 1,
        width: 150,
    },
});

export default PatientSignIn;