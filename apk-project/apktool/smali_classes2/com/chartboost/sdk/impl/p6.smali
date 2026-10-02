.class public final Lcom/chartboost/sdk/impl/p6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/t3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/p6$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/impl/p6$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lox0;

.field public final c:Ljava/lang/String;

.field public final d:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/p6$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/p6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lox0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p6;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/p6;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ltb5;

    .line 20
    .line 21
    const/16 p2, 0x16

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lhr5;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p6;->d:Ld73;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lox0;Ljava/lang/String;ILz61;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    sget-object p2, Lsf1;->a:Lha1;

    .line 35
    sget-object p2, Lu81;->e:Lu81;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 36
    const-string p3, "managed_file_cache_v2"

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/p6;-><init>(Landroid/content/Context;Lox0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/p6;)Ljava/io/File;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p6;->b()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/p6;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final a(B)Ljava/lang/CharSequence;
    .locals 1

    .line 136
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/p6;)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/chartboost/sdk/impl/p6;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    return-object v0

    .line 46
    :goto_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, ", errorType="

    .line 61
    .line 62
    const-string v5, ", message="

    .line 63
    .line 64
    const-string v6, "Cache directory creation failed: cacheSubdir="

    .line 65
    .line 66
    invoke-static {v6, p0, v4, v2, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Cache directory security error: cacheSubdir="

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", errorType=SecurityException, message="

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/p6;Ljava/io/File;)Z
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6;->c(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/p6;Ljava/io/File;)Z
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p6;->b()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ".dat"

    invoke-static {p1, v1}, Lnm5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".meta"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/net/URL;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p6;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".dat"

    .line 122
    invoke-static {p0, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 124
    :cond_0
    const-string p0, "Cache directory not available"

    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/io/File;Ljava/io/File;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 129
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    new-instance v0, Lcom/chartboost/sdk/impl/p6$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/chartboost/sdk/impl/p6$c;-><init>(Ljava/io/File;Ljava/io/File;Lnw0;)V

    invoke-static {p0, v0, p3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/File;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 127
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    new-instance v0, Lcom/chartboost/sdk/impl/p6$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/impl/p6$i;-><init>(Ljava/io/File;Lnw0;)V

    invoke-static {p0, v0, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/net/URL;Lcom/chartboost/sdk/impl/q3;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    new-instance v1, Lcom/chartboost/sdk/impl/p6$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/chartboost/sdk/impl/p6$j;-><init>(Lcom/chartboost/sdk/impl/p6;Ljava/net/URL;Lcom/chartboost/sdk/impl/q3;Lnw0;)V

    invoke-static {v0, v1, p3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/net/URL;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    new-instance v1, Lcom/chartboost/sdk/impl/p6$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/p6$b;-><init>(Lcom/chartboost/sdk/impl/p6;Ljava/net/URL;Lnw0;)V

    invoke-static {v0, v1, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    new-instance v1, Lcom/chartboost/sdk/impl/p6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/p6$e;-><init>(Lcom/chartboost/sdk/impl/p6;Lnw0;)V

    invoke-static {v0, v1, p1}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 131
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 132
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    new-instance v1, Lxr6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lxr6;-><init>(I)V

    const/16 v2, 0x1e

    invoke-static {p0, v0, v1, v2}, Lcl;->y0([BLjava/lang/String;Lxr6;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to compute SHA-256 for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', falling back to hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0x10

    invoke-static {p1}, Laz0;->o(I)V

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public a(J)Z
    .locals 8

    .line 1
    const-string v0, "Disk space insufficient: path="

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p6;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v2, p1

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sub-long v5, p1, v2

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", availableBytes="

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", requiredBytes="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", shortfallBytes="

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, ", errorType="

    .line 97
    .line 98
    const-string v3, ", message="

    .line 99
    .line 100
    const-string v4, "Disk space check failed: path="

    .line 101
    .line 102
    invoke-static {v4, p0, v2, p2, v3}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return v1
.end method

.method public final b()Ljava/io/File;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6;->d:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 116
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ".meta"

    invoke-static {p1, v1}, Lnm5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".dat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/io/File;Ljava/io/File;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 115
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    new-instance v0, Lcom/chartboost/sdk/impl/p6$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/p6$d;-><init>(Ljava/io/File;Ljava/io/File;Lnw0;)V

    invoke-static {p0, v0, p3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/io/File;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 118
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    new-instance v0, Lcom/chartboost/sdk/impl/p6$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/impl/p6$h;-><init>(Ljava/io/File;Lnw0;)V

    invoke-static {p0, v0, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/URL;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    new-instance v1, Lcom/chartboost/sdk/impl/p6$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/p6$g;-><init>(Lcom/chartboost/sdk/impl/p6;Ljava/net/URL;Lnw0;)V

    invoke-static {v0, v1, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lox0;

    new-instance v1, Lcom/chartboost/sdk/impl/p6$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/p6$f;-><init>(Lcom/chartboost/sdk/impl/p6;Lnw0;)V

    invoke-static {v0, v1, p1}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cache_"

    .line 121
    invoke-static {p1, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/net/URL;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p6;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".meta"

    .line 49
    invoke-static {p0, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 51
    :cond_0
    const-string p0, "Cache directory not available"

    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "cache_"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, ".dat"

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v0
.end method

.method public final d(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "cache_"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, ".meta"

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v0
.end method
