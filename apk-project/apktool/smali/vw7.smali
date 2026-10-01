.class public Lvw7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lox7;
.implements Lvo0;
.implements Lpi0;
.implements Lw00;
.implements Ls80;
.implements Llx0;
.implements Ldk3;
.implements Lir2;
.implements Lyg2;
.implements Lfb2;
.implements Lcc5;
.implements Lek3;


# static fields
.field public static final c:Lvw7;

.field public static final d:Lvw7;

.field public static final e:Lvw7;

.field public static final f:Lvw7;

.field public static final g:Lvw7;

.field public static h:Lvw7;

.field public static i:Lvw7;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvw7;->c:Lvw7;

    .line 8
    .line 9
    new-instance v0, Lvw7;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvw7;->d:Lvw7;

    .line 16
    .line 17
    new-instance v0, Lvw7;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvw7;->e:Lvw7;

    .line 24
    .line 25
    new-instance v0, Lvw7;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvw7;->f:Lvw7;

    .line 32
    .line 33
    new-instance v0, Lvw7;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvw7;->g:Lvw7;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, Lvw7;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lwu2;->c:Lsu2;

    .line 9
    .line 10
    sget-object p0, Lwt4;->f:Lwt4;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lvw7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Ly10;)V
    .locals 8

    .line 1
    sget-object v0, Lyr4;->q:Lek5;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lyr4;->q:Lek5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lek5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqc4;

    .line 10
    .line 11
    iget-object v2, v1, Lqc4;->d:Lhc4;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lhc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lba3;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v3, Lba3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, Lba3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v2, Lhc4;->b:Lq46;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v7, v6

    .line 38
    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lq46;->v(IILjava/lang/Object;)Lq46;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    sget-object v2, Lhc4;->d:Lhc4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lhc4;

    .line 51
    .line 52
    iget v2, v2, Lhc4;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Lhc4;-><init>(Lq46;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :goto_1
    sget-object v5, Lvh2;->d:Lvh2;

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lhc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, Lba3;

    .line 72
    .line 73
    new-instance v7, Lba3;

    .line 74
    .line 75
    iget-object v6, v6, Lba3;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v7, v6, v3}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v7}, Lhc4;->a(Ljava/lang/Object;Lba3;)Lhc4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    if-eq v3, v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lhc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, Lba3;

    .line 94
    .line 95
    new-instance v7, Lba3;

    .line 96
    .line 97
    iget-object v6, v6, Lba3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v7, v4, v6}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v7}, Lhc4;->a(Ljava/lang/Object;Lba3;)Lhc4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    iget-object v6, v1, Lqc4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v6, v3

    .line 112
    :goto_2
    if-eq v3, v5, :cond_8

    .line 113
    .line 114
    iget-object v4, v1, Lqc4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    new-instance v3, Lqc4;

    .line 117
    .line 118
    invoke-direct {v3, v6, v4, v2}, Lqc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhc4;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lek5;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static h(Ln75;Lyi1;Ljava/util/List;Lwx0;Lgb2;I)Lh41;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lxn1;->b:Lxn1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p5, Ljz1;

    .line 20
    .line 21
    sget-object v0, Llb;->D:Llb;

    .line 22
    .line 23
    invoke-direct {p5, p0, v0, p4}, Ljz1;-><init>(Ln75;Lib2;Lgb2;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lbm1;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p0, Llf;

    .line 35
    .line 36
    const/4 p4, 0x7

    .line 37
    invoke-direct {p0, p2, v1, p4}, Llf;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Lh41;

    .line 45
    .line 46
    invoke-direct {p2, p5, p0, p1, p3}, Lh41;-><init>(Ljz1;Ljava/util/List;Lhy0;Lwx0;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public static i(Lck3;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lck3;->a:Lqk3;

    .line 2
    .line 3
    iget-object p0, p0, Lqk3;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "createCodec:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static k()Lvw7;
    .locals 2

    .line 1
    sget-object v0, Lvw7;->h:Lvw7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvw7;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvw7;->h:Lvw7;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lvw7;->h:Lvw7;

    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lvw7;
    .locals 4

    .line 1
    sget-object v0, Lvw7;->i:Lvw7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvw7;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->e()Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "GmVPXzBzAnIy"

    .line 21
    .line 22
    const-string v3, "M4yD2AOf"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ll03;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "I2UPXwFzCnIy"

    .line 42
    .line 43
    const-string v2, "QG5h8Cyk"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "EmxfYy5fDm5GdQdyeQ=="

    .line 61
    .line 62
    const-string v2, "bsM3kpLe"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    const-string p0, "JGEFdCthDHRddjl0eQ=="

    .line 73
    .line 74
    const-string v3, "hYikOHaO"

    .line 75
    .line 76
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string p0, "PGEUXx1uC2V4"

    .line 84
    .line 85
    const-string v3, "GXH4Szr6"

    .line 86
    .line 87
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v3, -0x1

    .line 92
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    const-string p0, "AWxXeRpkBV9eZA=="

    .line 96
    .line 97
    const-string v3, "2MXcgUFM"

    .line 98
    .line 99
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    const-string p0, "AmhZdxp5E19FYRpl"

    .line 107
    .line 108
    const-string v3, "r3Wv8kZj"

    .line 109
    .line 110
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    const-string p0, "AmhZdxpiOG5YdAdjZQ=="

    .line 118
    .line 119
    const-string v3, "PEArO2d6"

    .line 120
    .line 121
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    const-string p0, "AV9YXzZlAm4="

    .line 129
    .line 130
    const-string v3, "PR2y3UGm"

    .line 131
    .line 132
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    const-string p0, "AmVCXydfE2laZXM="

    .line 140
    .line 141
    const-string v3, "IvmIiUXJ"

    .line 142
    .line 143
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    const-string p0, "EHBGXypfdA=="

    .line 151
    .line 152
    const-string v3, "nDceDIZo"

    .line 153
    .line 154
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    const-string p0, "J2U_dRtlBnQ="

    .line 162
    .line 163
    const-string v3, "BGULvY9D"

    .line 164
    .line 165
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sput-object v0, Lvw7;->i:Lvw7;

    .line 178
    .line 179
    :cond_0
    sget-object p0, Lvw7;->i:Lvw7;

    .line 180
    .line 181
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "AW9BZXI="

    .line 7
    .line 8
    const-string v3, "swg3okWs"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/PowerManager;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static p()V
    .locals 2

    .line 1
    invoke-static {}, Lmt0;->a()Lmt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 7
    .line 8
    iput-object v1, v0, Lmt0;->b:Lcom/google/android/ump/ConsentForm;

    .line 9
    .line 10
    iput-object v1, v0, Lmt0;->c:Lvw7;

    .line 11
    .line 12
    sput-object v1, Lmt0;->d:Lmt0;

    .line 13
    .line 14
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "I24nciJpHC43ZTp0X24xc3lSBlEgRQNUbEkATidSNl8AQRdUCFIhXwtQGkl7SQxBA0kMTlM="

    .line 8
    .line 9
    const-string v3, "wyBCMx7n"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "PGEOayRnJDo="

    .line 24
    .line 25
    const-string v4, "ooLmEAy7"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Lgx7;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgx7;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Ljava/lang/String;

    .line 6
    .line 7
    return p0
.end method

.method public b(Llo5;)Ls32;
    .locals 1

    .line 1
    new-instance p0, Lpu0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    sget-object v0, Lac5;->b:Lac5;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lpu0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo4;

    .line 2
    .line 3
    sget-object p0, Ll05;->d:Ll05;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll05;->d()Lm05;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public d(II[B)[B
    .locals 1

    .line 1
    new-array p0, p2, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lod3;
    .locals 0

    .line 1
    sget-object p0, Liy3;->b:Liy3;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lck3;)Lgk3;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lvw7;->i(Lck3;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lck3;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v1, p1, Lck3;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Lck3;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lvi0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lvi0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget v0, Ltb6;->a:I

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lvi0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lvi0;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :cond_0
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_0
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p1
.end method

.method public j(Landroid/os/ParcelFileDescriptor;Lif3;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public l(Len2;Ltq5;)V
    .locals 3

    .line 1
    check-cast p2, Lpb2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Len2;->f:Lso2;

    .line 7
    .line 8
    sget-object p1, Lso2;->j:Lm;

    .line 9
    .line 10
    new-instance v0, Lsr4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lsr4;-><init>(Lpb2;Lnw0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lnd4;->f(Lm;Lpb2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Lzh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lro4;

    .line 2
    .line 3
    const-class v0, Lg86;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p0}, Lf64;->A(Ljava/util/concurrent/Executor;)Lox0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public q(Lbk3;)Lfk3;
    .locals 2

    .line 1
    sget p0, Lrb6;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lbk3;->c:Li82;

    .line 12
    .line 13
    iget-object p0, p0, Li82;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lfs3;->f(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lrb6;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DMCodecAdapterFactory"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lie7;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lqy7;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lqy7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lqy7;->m(Lbk3;)Lom;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lb25;

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lb25;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lb25;->q(Lbk3;)Lfk3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvw7;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#Top"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
