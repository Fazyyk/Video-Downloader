.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(ILwx0;Ls32;)Lqq4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkt4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lkt4;->b:I

    .line 10
    .line 11
    new-instance v1, Lkt4;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p0, v1, Lkt4;->b:I

    .line 17
    .line 18
    new-instance v2, Lex0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, p2, v0, v3}, Lex0;-><init>(Lkt4;Ls32;Lkt4;Lnw0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lm03;->l(Lnb2;)Lxe0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lyj5;

    .line 29
    .line 30
    const-wide v1, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lyj5;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ll76;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ll76;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v0, v1}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lso6;->a(Landroid/view/Window;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Lpv2;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x23

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-lt p0, v4, :cond_0

    .line 46
    .line 47
    new-instance p0, Lbq6;

    .line 48
    .line 49
    invoke-direct {p0, v0, v3, v5}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-lt p0, v2, :cond_1

    .line 54
    .line 55
    new-instance p0, Lyp6;

    .line 56
    .line 57
    invoke-direct {p0, v0, v3, v5}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0x1a

    .line 62
    .line 63
    if-lt p0, v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Lzp6;

    .line 66
    .line 67
    invoke-direct {p0, v0, v3, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Lyp6;

    .line 72
    .line 73
    invoke-direct {p0, v0, v3, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 v0, 0x207

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lyp6;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lyp6;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x1006

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final c(Ls32;)Ls32;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lm03;->f(Ls32;I)Ls32;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lm03;->w(Ls32;)Ls32;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lsf1;->a:Lha1;

    .line 11
    .line 12
    sget-object v0, Lrf3;->a:Lsg2;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lm03;->D(Ls32;Lsg2;)Ls32;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "MD5"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v0, p0

    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    new-array v0, v0, [C

    .line 67
    .line 68
    array-length v1, p0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_0

    .line 71
    .line 72
    aget-byte v3, p0, v2

    .line 73
    .line 74
    and-int/lit16 v4, v3, 0xff

    .line 75
    .line 76
    mul-int/lit8 v5, v2, 0x2

    .line 77
    .line 78
    ushr-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->a:[C

    .line 81
    .line 82
    aget-char v4, v6, v4

    .line 83
    .line 84
    aput-char v4, v0, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0xf

    .line 89
    .line 90
    aget-char v3, v6, v3

    .line 91
    .line 92
    aput-char v3, v0, v5

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
