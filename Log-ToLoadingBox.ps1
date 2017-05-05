FUNCTION Log-ToLoadingBox ($Message) {

    IF($Script:Hash.IsRunning -eq $true)
    {
        $Script:Hash.STATUS.Text = $Message
    }    

}