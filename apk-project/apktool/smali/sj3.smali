.class public abstract Lsj3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Landroid/content/Context;)Lrj3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "AdServicesInfo.version="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    sget-object v2, Lo7;->a:Lo7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lo7;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "MeasurementManager"

    .line 34
    .line 35
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lo7;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    const/4 v2, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lqj3;

    .line 51
    .line 52
    invoke-static {}, Lma;->m()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lma;->C(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ltj3;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    sget-object v0, Ln7;->a:Ln7;

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    const/16 v6, 0x1f

    .line 76
    .line 77
    if-eq v1, v6, :cond_4

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ln7;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_3
    const/16 v7, 0x9

    .line 89
    .line 90
    if-lt v1, v7, :cond_7

    .line 91
    .line 92
    new-instance v1, Lpj3;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, Lpj3;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v1, p0}, Lpj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-eq v1, v6, :cond_5

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Ln7;->a()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-object p0, v4

    .line 130
    :goto_4
    move-object v0, p0

    .line 131
    check-cast v0, Ltj3;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v0, v4

    .line 135
    :goto_5
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v4, Lrj3;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Lrj3;-><init>(Ltj3;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v4
.end method


# virtual methods
.method public abstract b(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
