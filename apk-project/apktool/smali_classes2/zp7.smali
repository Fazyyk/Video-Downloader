.class public final Lzp7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Laq7;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CXO6GfLthEQ4WL0E9uycTglzuhH+6Q==\n"

    .line 2
    .line 3
    const-string v1, "ShzUd5eO8Cs=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzp7;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "WL6nUg==\n"

    .line 12
    .line 13
    const-string v1, "LMfXNyZB6z8=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "rLA=\n"

    .line 19
    .line 20
    const-string v1, "2t4Ef8QG0yM=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "j6zYW9MM\n"

    .line 26
    .line 27
    const-string v1, "/cm5KLxiTkA=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v0, "rwmbIXo=\n"

    .line 33
    .line 34
    const-string v1, "zmv0Vx/QFPI=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lzp7;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "QkOBdV4=\n"

    .line 43
    .line 44
    const-string v1, "ICbtGilw7hQ=\n"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lzp7;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "2P9w5GA=\n"

    .line 53
    .line 54
    const-string v1, "vYcRhxSm2zo=\n"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lzp7;->g:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "6nYHLw==\n"

    .line 5
    .line 6
    const-string v1, "ng93StXIAuA=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x585239d

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const v2, 0x5948c31

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const v2, 0x5c74aff

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lzp7;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lzp7;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lzp7;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 69
    :goto_1
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    if-eq v0, v4, :cond_4

    .line 74
    .line 75
    sget-object v0, Laq7;->b:Laq7;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v0, Laq7;->d:Laq7;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v0, Laq7;->c:Laq7;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sget-object v0, Laq7;->e:Laq7;

    .line 85
    .line 86
    :goto_2
    iput-object v0, p0, Lzp7;->a:Laq7;

    .line 87
    .line 88
    const-string v0, "KRs=\n"

    .line 89
    .line 90
    const-string v1, "X3U4FdxkzdQ=\n"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    const-string v1, "hQ==\n"

    .line 112
    .line 113
    const-string v2, "qcs/gL5w9jQ=\n"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7
    iput-object v1, p0, Lzp7;->b:Ljava/util/List;

    .line 128
    .line 129
    const-string v0, "iRj0K9Qb\n"

    .line 130
    .line 131
    const-string v1, "+32VWLt1HQE=\n"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const-string v0, "i5k3Sw==\n"

    .line 148
    .line 149
    const-string v1, "5exbJ4fjrk4=\n"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    :cond_8
    const/4 p1, 0x0

    .line 162
    :cond_9
    iput-object p1, p0, Lzp7;->c:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzp7;->a:Laq7;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lzp7;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lwj6;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_6

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lwj6;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ltz p0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v2

    .line 70
    :goto_0
    const-string p1, "3XFxGz0rHkS4cGsbOmcTbvFwYhYjbg==\n"

    .line 71
    .line 72
    const-string v1, "mAMDdE8Ldyo=\n"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lzp7;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p1, p0, v0}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    return v0
.end method
