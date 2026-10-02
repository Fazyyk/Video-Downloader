.class public final Lyf7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lwe7;

.field public final b:Lo67;

.field public final c:Lij7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AnDDoE4=\n"

    .line 2
    .line 3
    const-string v1, "VySFjXaHfaY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyf7;->d:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v0, "trXgneLMC1Y=\n"

    .line 16
    .line 17
    const-string v1, "4+bN3LGPQh8=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyf7;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lwe7;Lo67;Lij7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf7;->a:Lwe7;

    .line 5
    .line 6
    iput-object p2, p0, Lyf7;->b:Lo67;

    .line 7
    .line 8
    iput-object p3, p0, Lyf7;->c:Lij7;

    .line 9
    .line 10
    return-void
.end method

.method public static a(J[B[B[B[B)[B
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x14

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v1, 0x2

    .line 7
    add-int/2addr v0, v1

    .line 8
    array-length v2, p4

    .line 9
    add-int/2addr v0, v2

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    array-length v2, p5

    .line 13
    add-int/2addr v0, v2

    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "h8mQEQ==\n"

    .line 25
    .line 26
    const-string v4, "0ojUQNXEaW4=\n"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lyf7;->e:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    array-length p0, p2

    .line 61
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    array-length p0, p3

    .line 68
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    array-length p0, p4

    .line 75
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    array-length p0, p5

    .line 82
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "T12+Ojb1oZtmHKQzIfjgg2BGsnY2//eKZVOnMw==\n"

    .line 98
    .line 99
    const-string p2, "CTzXVlORge8=\n"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;JLxb1;)[B
    .locals 3

    .line 1
    iget-object p0, p0, Lyf7;->c:Lij7;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "SzkpPvCkXrp6Nio=\n"

    .line 9
    .line 10
    const-string v2, "LldNTp/NMM4=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "QF397w+gFLJcVw==\n"

    .line 20
    .line 21
    const-string v1, "MzmWuWrSZ9s=\n"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lij7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "y1sVYSI/wzDC\n"

    .line 33
    .line 34
    const-string v1, "qitlKEZ3okM=\n"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lij7;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p0, "u2c4bniqHAGt\n"

    .line 46
    .line 47
    const-string p1, "yQJJGx3ZaEg=\n"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p0, "mfQ/1rtK3W6d\n"

    .line 57
    .line 58
    const-string p1, "7Z1Ss8g+vAM=\n"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p0, "tOCDBTMuVm+kyJsBMy8=\n"

    .line 68
    .line 69
    const-string p1, "3Y73YFRcPxs=\n"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p5}, Lxb1;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lyf7;->d:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string p1, "EwX8isY2d8M6RPeTyj4zlxQl0cbpARj5\n"

    .line 95
    .line 96
    const-string p2, "VWSV5qNSV7c=\n"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method
