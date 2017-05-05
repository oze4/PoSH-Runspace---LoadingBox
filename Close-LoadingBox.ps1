FUNCTION Close-LoadingBox {
    $null = $Runspace.Dispose()
    $null = $Script:Hash.LoadForm.Close()    
}