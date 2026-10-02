.class public final Lz08;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LJjoQhTMVqQIovxJBNBFphaY/0IV\n"

    .line 2
    .line 3
    const-string v1, "ePGFJ2e4N8k=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz08;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz08;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput p1, p0, Lz08;->f:I

    .line 8
    .line 9
    invoke-static {}, Le28;->n()La38;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lxk7;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lxk7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, La38;->y:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lxl6;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v0}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "lE4H\n"

    .line 2
    .line 3
    const-string v1, "5ydjwpPfJuM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lz08;->f:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lz08;->c:J

    .line 20
    .line 21
    iget-wide v6, p0, Lz08;->b:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-string v0, "k4SV\n"

    .line 25
    .line 26
    const-string v2, "9/Dmg6ynpus=\n"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-string v0, "w98=\n"

    .line 37
    .line 38
    const-string v2, "tqv7pg5Xvs0=\n"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    sub-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, 0xa

    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "Afbw\n"

    .line 62
    .line 63
    const-string v1, "ZYKDBPQCaYQ=\n"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v4, p0, Lz08;->e:J

    .line 74
    .line 75
    add-long/2addr v0, v4

    .line 76
    const-string v2, "K95+\n"

    .line 77
    .line 78
    const-string v4, "X60RSWP3NcE=\n"

    .line 79
    .line 80
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v4, p0, Lz08;->e:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const-string v0, "HP0=\n"

    .line 92
    .line 93
    const-string v2, "aYlNRDoUggE=\n"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-wide v6, p0, Lz08;->d:J

    .line 104
    .line 105
    add-long/2addr v4, v6

    .line 106
    const-string v0, "9EVA\n"

    .line 107
    .line 108
    const-string v2, "gTEvzgOF9is=\n"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v6, p0, Lz08;->d:J

    .line 115
    .line 116
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move v2, v1

    .line 120
    move-wide v0, v4

    .line 121
    :goto_1
    sget-object v4, Lhi7;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lz08;->a:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const-string v0, "xQoQ\n"

    .line 135
    .line 136
    const-string v1, "sXljY5s7j3g=\n"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0, p1, v2}, Lz08;->b(Lorg/json/JSONObject;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v2}, Lz08;->c(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const-string v0, "hvAy\n"

    .line 2
    .line 3
    const-string v1, "9YRB1gZ9fNk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "542V\n"

    .line 18
    .line 19
    const-string v0, "lPjhr69q/sk=\n"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lz08;->d:J

    .line 30
    .line 31
    :goto_0
    add-long/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p2, "yhFt\n"

    .line 34
    .line 35
    const-string v0, "uWUe7NL//do=\n"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lz08;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    const-string p0, "jXDh\n"

    .line 49
    .line 50
    const-string p2, "/gSSbG05WPI=\n"

    .line 51
    .line 52
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "b8NpnvGZoRtr\n"

    .line 2
    .line 3
    const-string v1, "A6Ia6qX21Hg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "tQ==\n"

    .line 20
    .line 21
    const-string v2, "wICyAJyMaIM=\n"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p2, v2, v0

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lz08;->d:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "Xg==\n"

    .line 44
    .line 45
    const-string v2, "KlxHGRqowEk=\n"

    .line 46
    .line 47
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p2, v2, v0

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-wide v0, p0, Lz08;->e:J

    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string p2, "RQ==\n"

    .line 71
    .line 72
    const-string v0, "MXplKpTMSIs=\n"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "t8t4\n"

    .line 2
    .line 3
    const-string v1, "wr8X6p7ziC4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "xAeu\n"

    .line 17
    .line 18
    const-string v2, "sHTBC1N7KCY=\n"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lz08;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lz08;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "VFSvuypUaTN/RbWmNxpzMHhIuvQ9An8kZQ==\n"

    .line 42
    .line 43
    const-string v0, "ESbd1Fh0Gko=\n"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lz08;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1, p0, v1}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return v1
.end method
