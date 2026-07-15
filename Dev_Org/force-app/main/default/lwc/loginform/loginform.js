/**
 * @description       : 
 * @author            : Abishek ND
 * @group             : 
 * @last modified on  : 2026-07-15
 * @last modified by  : Abishek ND
**/
import { LightningElement } from 'lwc';

export default class LoginForm extends LightningElement {

    username = '';
    password = '';

    handleUsername(event) {
        this.username = event.target.value;
    }

    handlePassword(event) {
        this.password = event.target.value;
    }

    handleSubmit() {

        console.log('Username: ' + this.username);
        console.log('Password: ' + this.password);

        alert(
            'Username: ' + this.username +
            '\nPassword: ' + this.password
        );
    }
}