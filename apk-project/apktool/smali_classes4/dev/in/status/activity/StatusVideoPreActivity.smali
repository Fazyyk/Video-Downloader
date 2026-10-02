.class public Ldev/in/status/activity/StatusVideoPreActivity;
.super Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->n:Lpm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcf6;->c(Landroid/supprot/design/statussaver/activity/StatusBaseActivity;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Loe6;->b(Ldev/in/status/activity/StatusVideoPreActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x55f

    .line 13
    .line 14
    const/16 v1, 0x57e

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "f599d07097d27d17762c6f8b5531a27"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x2

    .line 43
    .line 44
    rem-long/2addr v1, v3

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Loe6;->a:Lqt6;

    .line 52
    .line 53
    array-length v2, p0

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3, v2}, Lsp4;->e(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    const/high16 v2, 0x8000000

    .line 62
    .line 63
    if-gt v3, v1, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, v3

    .line 66
    .line 67
    aget-byte v5, v0, v3

    .line 68
    .line 69
    if-eq v4, v5, :cond_0

    .line 70
    .line 71
    const/16 p0, 0x10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    move p0, v2

    .line 80
    :goto_1
    xor-int/2addr p0, v2

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Loe6;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :cond_4
    invoke-static {}, Loe6;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Loe6;->a()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
