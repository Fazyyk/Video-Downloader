.class public abstract Lcom/my/target/oc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lbo3;
    .locals 7

    .line 1
    new-instance v2, Lrn3;

    .line 2
    .line 3
    new-instance v0, Lgn;

    .line 4
    .line 5
    invoke-direct {v0}, Lgn;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Ltb6;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v1, "?"

    .line 27
    .line 28
    :goto_0
    const-string v3, "myTarget/"

    .line 29
    .line 30
    const-string v4, " (Linux;Android "

    .line 31
    .line 32
    invoke-static {v3, v1, v4}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, ") AndroidXMedia3/1.4.1"

    .line 39
    .line 40
    invoke-static {v3, v4, v1}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lgn;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lrn3;-><init>(Landroid/content/Context;Lgn;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ltb6;->E(Landroid/net/Uri;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    new-instance p1, Lre2;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-direct {p1, v2, v0}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lre2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lom3;->a(Landroid/net/Uri;)Lom3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Lom3;)Lhj2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p1, Lb81;

    .line 78
    .line 79
    invoke-direct {p1}, Lb81;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lgt1;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {v3, p1, v0}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lb25;

    .line 90
    .line 91
    const/16 p1, 0xf

    .line 92
    .line 93
    invoke-direct {v5, p1}, Lb25;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lom3;->a(Landroid/net/Uri;)Lom3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object p0, v1, Lom3;->b:Lhm3;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lzm4;

    .line 106
    .line 107
    iget-object p0, v1, Lom3;->b:Lhm3;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, v1, Lom3;->b:Lhm3;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lik1;->a:Lgk1;

    .line 118
    .line 119
    const/high16 v6, 0x100000

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lzm4;-><init>(Lom3;Le31;Lgt1;Lik1;Lb25;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
