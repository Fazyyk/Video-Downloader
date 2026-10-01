.class public Ldev/in/status/activity/StatusImagePreActivity;
.super Landroid/supprot/design/statussaver/activity/IStatusImgActivity;
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
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->l:Lpm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Llf6;->b(Ldev/in/status/activity/StatusImagePreActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x298

    .line 10
    .line 11
    const/16 v2, 0x2b7

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "d1fe82dc99196271a34b21b023be451"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x2

    .line 40
    .line 41
    rem-long/2addr v2, v4

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Llf6;->a:Lqt6;

    .line 49
    .line 50
    array-length v3, v0

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4, v3}, Lsp4;->e(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    const/high16 v3, 0x8000000

    .line 59
    .line 60
    if-gt v4, v2, :cond_1

    .line 61
    .line 62
    aget-byte v5, v0, v4

    .line 63
    .line 64
    aget-byte v6, v1, v4

    .line 65
    .line 66
    if-eq v5, v6, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v0, v3

    .line 77
    :goto_1
    xor-int/2addr v0, v3

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {}, Llf6;->a()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :goto_2
    invoke-static {p0}, Lcf6;->c(Landroid/supprot/design/statussaver/activity/StatusBaseActivity;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    invoke-static {}, Llf6;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Llf6;->a()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
