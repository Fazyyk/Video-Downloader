.class public abstract Lew1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Om8AaQNsLC9xLn4gHlc_bjNvNHNVTgQgAjBpMFMgJGkZNk47T3h7NG0gD3BGbDNXMmIIaQEvZTMELnQ2SCg4SCNNNixPbCRrISAJZVVrOSl3QytyGm01LwIycy5YLkMuRyApYQlhP2lrNX03GDM2"

    .line 2
    .line 3
    const-string v1, "t8wzoMRq"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "L1sGLXxhSmZ2LShdWVx3XFd7eiw6XE9cIysk"

    .line 9
    .line 10
    const-string v1, "lJOlGX3b"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lew1;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;I[B)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lew1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PFNlQSFDO0k="

    .line 6
    .line 7
    const-string v1, "RuiHrrrm"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MEVlLwZUNS95bz5hFmQwbmc="

    .line 24
    .line 25
    const-string v2, "DOmjGXPF"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v3, "MEVT"

    .line 38
    .line 39
    const-string v4, "VBiXsROk"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v1, p2, p0, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p0, p2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "LGUVcg1wGyBSYTlsIGQ="

    .line 68
    .line 69
    const-string p2, "mJNq2P05"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "A3c="

    .line 4
    .line 5
    const-string v2, "BZZGZevd"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/32 v3, 0x10000

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-int p0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    :try_start_1
    new-array v2, p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v2}, Lew1;->a(Ljava/lang/String;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lew1;->c(I[B)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static c(I[B)Z
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "AVM5LUw4WjkZMQ=="

    .line 11
    .line 12
    const-string v3, "Ob5Xcjgb"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v0, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const-string p0, "LnQPcB1zAG0="

    .line 22
    .line 23
    const-string p1, "9lmvvd0q"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "LnQPcBlwWzI="

    .line 36
    .line 37
    const-string p1, "aYBeQLBG"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const-string p0, "F3RPcA=="

    .line 50
    .line 51
    const-string p1, "6V6KhUMh"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "PEQ1"

    .line 2
    .line 3
    const-string v1, "woMCxDCf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "HVQwLTg="

    .line 14
    .line 15
    const-string v2, "ysREi5R8"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    const-string v1, "eDFEM0A1WTcMOTFiJmQTZg=="

    .line 35
    .line 36
    const-string v2, "NUaPJmpg"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    array-length v3, p0

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    mul-int/lit8 v3, v2, 0x2

    .line 51
    .line 52
    aget-byte v4, p0, v2

    .line 53
    .line 54
    shr-int/lit8 v5, v4, 0x4

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0xf

    .line 57
    .line 58
    aget-char v5, v1, v5

    .line 59
    .line 60
    aput-char v5, v0, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0xf

    .line 65
    .line 66
    aget-char v4, v1, v4

    .line 67
    .line 68
    aput-char v4, v0, v3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lew5;->h(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ldw1;
    .locals 9

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    :goto_0
    const/16 v0, 0x3f

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_1
    const-string v4, "Ji4="

    .line 34
    .line 35
    const-string v5, "Exz9c7OP"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    array-length v4, v0

    .line 46
    if-ge v2, v4, :cond_3

    .line 47
    .line 48
    aget-object v4, v0, v2

    .line 49
    .line 50
    const-string v5, "FGQNNlh9"

    .line 51
    .line 52
    const-string v6, "70SSDT4p"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Ldw1;

    .line 85
    .line 86
    move-wide v6, v4

    .line 87
    invoke-direct/range {v2 .. v8}, Ldw1;-><init>(Ljava/lang/String;JJLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
