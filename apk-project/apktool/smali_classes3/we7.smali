.class public final Lwe7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "XR4=\n"

    .line 2
    .line 3
    const-string v1, "GF0Djahmw0s=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwe7;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "+Ns7Zw==\n"

    .line 12
    .line 13
    const-string v1, "vZh/L/CO0Og=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwe7;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "gwCzz0vX8YH+Ww==\n"

    .line 22
    .line 23
    const-string v1, "y23SrBifsLM=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwe7;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Mdx4X1iTFvo+9nsRe7Qyuxc=\n"

    .line 32
    .line 33
    const-string v1, "cJkrcB/QW9U=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwe7;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "hfbtcAS5AVbH\n"

    .line 42
    .line 43
    const-string v1, "9pOOADaMNyQ=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lwe7;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "mZfBz/G7NqyNk8Ta\n"

    .line 52
    .line 53
    const-string v1, "zNaFntzNB4E=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lwe7;->g:[B

    .line 66
    .line 67
    const-string v0, "JtEy+AlGFOgh1SX5\n"

    .line 68
    .line 69
    const-string v2, "c5B2qSQwJcU=\n"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lwe7;->h:[B

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe7;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-void
.end method

.method public static a([B[B[B[B)Lsj7;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lwe7;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v3, "Ce27\n"

    .line 21
    .line 22
    const-string v4, "SKjoQboQqmI=\n"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 32
    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    invoke-direct {p0, v3, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lsj7;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lsj7;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "fSHmUDfYGX5ZCtYPCesgN1MKlRsR8jg7WA==\n"

    .line 57
    .line 58
    const-string p2, "PGS1fXCbVF4=\n"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    const-string p0, "qSgHgArnQXSLSyfVF/wPdYtLe5JE6lZjixhmgAPnWzc=\n"

    .line 69
    .line 70
    const-string p2, "7mtKoGSILxc=\n"

    .line 71
    .line 72
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p1

    .line 77
    invoke-static {p1, p0}, Ldz6;->l(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    const-string p1, "GXzLK0x0AgY1TOt/B3MeBmsLuGleZR5VdBn/ZFMx\n"

    .line 82
    .line 83
    const-string p2, "WDmYCycReyY=\n"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length p0, p0

    .line 90
    invoke-static {p0, p1}, Ldz6;->l(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static b([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x41

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v4, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    invoke-direct {p0, v0, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lwe7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string p0, "VOIlOl73tGlo4jA0X+6iLG7/Nj8S25NpbeM6NUY=\n"

    .line 57
    .line 58
    const-string p1, "HYxTWzKe0Ek=\n"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static d(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    array-length v1, p0

    .line 17
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-array v0, v1, [B

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static e([B[B)[B
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v3, 0x41

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-byte v4, p1, v0

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v4, v5, :cond_3

    .line 17
    .line 18
    :try_start_0
    sget-object v4, Lwe7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Ljava/security/spec/ECGenParameterSpec;

    .line 25
    .line 26
    sget-object v8, Lwe7;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v7, v8}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/math/BigInteger;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-direct {v7, v8, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/security/spec/ECPrivateKeySpec;

    .line 55
    .line 56
    invoke-direct {p0, v7, v6}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 68
    .line 69
    invoke-static {p1, v6}, Lwe7;->b([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v4, Lwe7;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1, v8}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length p1, p0

    .line 90
    if-ne p1, v2, :cond_0

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    array-length p1, p0

    .line 94
    if-ge p1, v2, :cond_1

    .line 95
    .line 96
    new-array p1, v2, [B

    .line 97
    .line 98
    array-length v3, p0

    .line 99
    sub-int/2addr v2, v3

    .line 100
    array-length v3, p0

    .line 101
    invoke-static {p0, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    array-length p1, p0

    .line 108
    if-ne p1, v3, :cond_2

    .line 109
    .line 110
    aget-byte p1, p0, v0

    .line 111
    .line 112
    if-ne p1, v5, :cond_2

    .line 113
    .line 114
    const/16 p1, 0x21

    .line 115
    .line 116
    invoke-static {p0, v8, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    array-length p1, p0

    .line 122
    sub-int/2addr p1, v2

    .line 123
    array-length v0, p0

    .line 124
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p0

    .line 129
    :goto_0
    const-string p1, "IqwKFfy2EV9HjikvubgZQwmbbju9tBhDAw==\n"

    .line 130
    .line 131
    const-string v0, "Z+9OXdzddCY=\n"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, p0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    const-string p0, "QbD6eN1DLyJ0vLh5wVN7aWKx+WbAAHggZa24JMwQOw==\n"

    .line 142
    .line 143
    const-string p1, "EcWYFLQgD0k=\n"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    const-string p0, "losOazuKWhGjh0xqJ5oOWqSbTDFnyRgDspsfJ3qcFBmpkxx1N5oJH6LXQCc1hg5a\n"

    .line 154
    .line 155
    const-string v0, "xv5sB1Lpeno=\n"

    .line 156
    .line 157
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    array-length p1, p1

    .line 162
    invoke-static {p1, p0}, Ldz6;->l(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    const-string p1, "m4ritBRHun2gnfLiGEasKeua7uJGAf8/sozusVkTuDK/2A==\n"

    .line 167
    .line 168
    const-string v0, "y/iLwnUz310=\n"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    array-length p0, p0

    .line 175
    invoke-static {p0, p1}, Ldz6;->l(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public static f([B[B[B)[B
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lwe7;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p1, p2

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr p1, v1

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p2, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length p2, p2

    .line 30
    aput-byte v1, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "LnqLyugftWJGVar+oQKxbw9eoayuFbl3A1U=\n"

    .line 51
    .line 52
    const-string p2, "ZjHPjMh00Bs=\n"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final c()Lnj7;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lwe7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    sget-object v2, Lwe7;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwe7;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lwe7;->d(Ljava/math/BigInteger;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lwe7;->d(Ljava/math/BigInteger;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lwe7;->d(Ljava/math/BigInteger;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v2, 0x41

    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v4, 0x0

    .line 69
    aput-byte v3, v2, v4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x21

    .line 78
    .line 79
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lnj7;

    .line 83
    .line 84
    invoke-direct {p0, v0, v2}, Lnj7;-><init>([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string v0, "5dKb62NzxjDMk5XiaHKUJdfW0uJ2f4MpxsGT6yZ8gz2Dw5PudA==\n"

    .line 90
    .line 91
    const-string v1, "o7PyhwYX5kQ=\n"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
