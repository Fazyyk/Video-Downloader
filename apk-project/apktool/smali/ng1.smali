.class public final Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzb7;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CTND"

    .line 10
    .line 11
    const-string v2, "T1MdFxxV"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "PA=="

    .line 18
    .line 19
    const-string v3, "TEGHJsu6"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "JWkbZSB5H2UJInhhMGQfb0tbKiI0KmUiFyoPPAFhH2UdUjo-XC5FPx08f0IkcxNVNkw-"

    .line 30
    .line 31
    const-string v2, "90Cl9qd6"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "OG0ZOw=="

    .line 57
    .line 58
    const-string v2, "DwYi1vwq"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "LHUEYQBpAG4JIgBUbSgqZE8pOSlWKGRcHStaXEFcISthP19TXT8i"

    .line 3
    .line 4
    const-string v2, "yroEzrxS"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :goto_1
    mul-int/lit8 v1, v1, 0x3c

    .line 54
    .line 55
    int-to-double v0, v1

    .line 56
    add-double/2addr v0, v2

    .line 57
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v0, v2

    .line 63
    double-to-int p0, v0

    .line 64
    return p0

    .line 65
    :cond_2
    return v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public static d(Lz94;)Lng1;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz94;->F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lz94;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lz94;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "hev1"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const-string v0, "avc3"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 50
    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".0"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    if-ge p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "."

    .line 73
    .line 74
    :goto_2
    invoke-static {p0, v0, v2}, Lz65;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lng1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lng1;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "FWFFaBptBm5eZgtzBl8hbV9fP3Q1aQ9n"

    .line 2
    .line 3
    const-string v1, "gE1xyhVN"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lng1;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v0}, Lng1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lng1;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    iput v1, v0, Lxg6;->c:I

    .line 43
    .line 44
    const-string v1, "KXUSaRsvAnBRZw=="

    .line 45
    .line 46
    const-string v2, "2OrTSRIo"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lxg6;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    const-string v1, "J3Ijdx9lRV8qYTppQGUJaDNfNnJs"

    .line 61
    .line 62
    const-string v2, "sbELl78O"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v2, "HHQMcA=="

    .line 79
    .line 80
    const-string v3, "HktxroAY"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lng1;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const v3, 0x11940

    .line 97
    .line 98
    .line 99
    :goto_1
    move v5, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v3, 0x2d0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const-string v4, ""

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v1, "KnIZdwdlHV9aYSRpM2UpcwBfAXJs"

    .line 118
    .line 119
    const-string v2, "O5AD8kbM"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    const-string p1, "GXRCcA=="

    .line 136
    .line 137
    const-string v2, "ezfCkfFk"

    .line 138
    .line 139
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object v2, p0, Lng1;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const p0, 0xbb80

    .line 154
    .line 155
    .line 156
    :goto_3
    move v5, p0

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const/16 p0, 0x1e0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    const-string v4, ""

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    const-string v3, ""

    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iput-object p2, p0, Lng1;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "F2ElZVNvP2tqYyFtGWw5Zz5u"

    .line 9
    .line 10
    const-string v2, "BCqF1Ps8"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "Z3AZcwBzLw=="

    .line 25
    .line 26
    const-string v2, "rihr5CdX"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "dXAHcwBzVSgfMGM5aysp"

    .line 40
    .line 41
    const-string v3, "7TZhtzF8"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p3, v0}, Lng1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const-string v1, "fBPbD6u6"

    .line 71
    .line 72
    const-string v3, "XnBTcihhC2lZay8="

    .line 73
    .line 74
    invoke-static {v3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v1, "Jby3UE3m"

    .line 85
    .line 86
    invoke-static {v3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "Lw=="

    .line 95
    .line 96
    const-string v3, "u490lb9o"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    add-int/lit8 v3, v1, 0xf

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Lng1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v1, "XndXdCZoSD9BPQ=="

    .line 124
    .line 125
    const-string v3, "TgYG6fMU"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, p1, p3, v0}, Lng1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v1, "Z3MCbwZ5QXBccG9zMW8EeTtmFmkNPQ=="

    .line 142
    .line 143
    const-string v3, "MfpfT5RJ"

    .line 144
    .line 145
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const-string v1, "EXQbcjVfUWItZHMobTB7OQorKQ=="

    .line 156
    .line 157
    const-string v3, "vXbtL728"

    .line 158
    .line 159
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, p3, v0}, Lng1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {p0, p1, p3, v0}, Lng1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/4 p1, 0x0

    .line 193
    :goto_2
    if-ge p1, p0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    check-cast p3, Lxg6;

    .line 202
    .line 203
    iput-object p2, p3, Lxg6;->b:Ljava/lang/String;

    .line 204
    .line 205
    iput-object p4, p3, Lxg6;->o:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p3, Lxg6;->m:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "enJSczlsHyIYc2Q6anN8XCxcMCpXZDF0UiIbc0I6L3NyXExcPypJbitkK3MUXCUqbShtKkopbC9AYzVpGHQ-"

    .line 2
    .line 3
    const-string v1, "63X7Lkop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v2, "K28bZQBfHGVXdDlvK3M="

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v0, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "sA5rrYT1"

    .line 47
    .line 48
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "Em9YdCBudA=="

    .line 57
    .line 58
    const-string v6, "EUFkZrc6"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "AnRZcnk="

    .line 69
    .line 70
    const-string v6, "udNWZyK3"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "P3cBVSZM"

    .line 81
    .line 82
    const-string v6, "4aIJrdUq"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0, v4, p3}, Lng1;->h(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "anITcwFsGyJoc3o6GXNcXB9cBypLZC10UyI2c0E6SS5iP188W3MMcl1wJD4="

    .line 115
    .line 116
    const-string v1, "2jkaOiUa"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "H29SZQ=="

    .line 146
    .line 147
    const-string v4, "utF4Tg4g"

    .line 148
    .line 149
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    const-string v1, "Jm8SZQ=="

    .line 160
    .line 161
    const-string v4, "w9QWpNSc"

    .line 162
    .line 163
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "3bw5czuZ"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "K28YdBFudA=="

    .line 182
    .line 183
    const-string v4, "JUipSU74"

    .line 184
    .line 185
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "O3QZcnk="

    .line 194
    .line 195
    const-string v4, "r0Ld4BNC"

    .line 196
    .line 197
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "QXcVVWFM"

    .line 206
    .line 207
    const-string v4, "Du6b3nRH"

    .line 208
    .line 209
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    invoke-virtual {p0, v0, p3}, Lng1;->h(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p1, "GXRCcDY6SC9aLghhEWU7b1xrYmMobS8="

    .line 247
    .line 248
    const-string p2, "c1b6uTQm"

    .line 249
    .line 250
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    const-string p1, "K18DcxFyPQ=="

    .line 265
    .line 266
    const-string p2, "bVu4awQ7"

    .line 267
    .line 268
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0x7d

    .line 11
    .line 12
    const/16 v11, 0x7b

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    :try_start_0
    const-string v0, "B2lSZSpEAmxedgtyC1I8c0NvInMiUgRzJ2wGIlN7"

    .line 17
    .line 18
    const-string v14, "ToNXRriW"

    .line 19
    .line 20
    invoke-static {v0, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move v14, v13

    .line 25
    move v15, v14

    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v14, v5, :cond_0

    .line 33
    .line 34
    if-nez v15, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gez v5, :cond_1

    .line 41
    .line 42
    :cond_0
    move/from16 v24, v12

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    add-int/2addr v14, v5

    .line 51
    add-int/lit8 v16, v14, -0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    add-int/2addr v14, v5

    .line 58
    move v15, v12

    .line 59
    :cond_2
    move/from16 v5, v16

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move/from16 v24, v12

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v11, :cond_3

    .line 72
    .line 73
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v10, :cond_4

    .line 81
    .line 82
    add-int/lit8 v15, v15, -0x1

    .line 83
    .line 84
    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    if-nez v15, :cond_b

    .line 87
    .line 88
    new-instance v6, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v3, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "GGQ="

    .line 98
    .line 99
    const-string v8, "3lRFjiBx"

    .line 100
    .line 101
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    const-string v0, "LGEFaCttDm5dZjVzMXM="

    .line 122
    .line 123
    const-string v7, "5aoU2p4I"

    .line 124
    .line 125
    invoke-static {v0, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v7, "C2E5aQ9lAnQbeCNs"

    .line 138
    .line 139
    const-string v8, "MnfWiqs1"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lng1;->b(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    invoke-static {v0}, Lng1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v1, Lng1;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v19, ""

    .line 166
    .line 167
    const-string v20, ""

    .line 168
    .line 169
    const-string v23, ""

    .line 170
    .line 171
    const/16 v21, 0xa

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    invoke-static/range {v17 .. v23}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput v9, v0, Lxg6;->c:I

    .line 180
    .line 181
    const-string v7, "EHVSaSovCnBSZw=="

    .line 182
    .line 183
    const-string v8, "3sIerVJd"

    .line 184
    .line 185
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v0, Lxg6;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v0, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v0, v13

    .line 197
    :goto_3
    const-string v7, "AXJZZzdlFHNedgtfB3I1cw=="

    .line 198
    .line 199
    const-string v8, "ROXpKnwp"

    .line 200
    .line 201
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move v7, v13

    .line 210
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ge v7, v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v14, "AXJZZzdlFHNedgtfB3Js"

    .line 221
    .line 222
    const-string v15, "yItYdEK1"

    .line 223
    .line 224
    invoke-static {v14, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v14, "EHQ5cA=="

    .line 233
    .line 234
    const-string v15, "FHxMEsuL"

    .line 235
    .line 236
    invoke-static {v14, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_9

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const-string v15, "HGVCYSFhE2E="
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    move/from16 v24, v12

    .line 253
    .line 254
    :try_start_1
    const-string v12, "z8AT12Ah"

    .line 255
    .line 256
    invoke-static {v15, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const-string v14, "AHVXbCx0eQ=="

    .line 265
    .line 266
    const-string v15, "FcBKdJVO"

    .line 267
    .line 268
    invoke-static {v14, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const-string v14, "OUQ="

    .line 277
    .line 278
    const-string v15, "MJNCR41h"

    .line 279
    .line 280
    invoke-static {v14, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    iget-object v14, v1, Lng1;->b:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v12, :cond_7

    .line 291
    .line 292
    :try_start_2
    const-string v19, ""

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    const v21, 0x11940

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    const/16 v21, 0x2d0

    .line 301
    .line 302
    :goto_5
    const-string v20, ""

    .line 303
    .line 304
    const-string v23, ""

    .line 305
    .line 306
    move-object/from16 v17, v8

    .line 307
    .line 308
    move-object/from16 v18, v14

    .line 309
    .line 310
    invoke-static/range {v17 .. v23}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_8

    .line 320
    :cond_7
    move-object/from16 v17, v8

    .line 321
    .line 322
    move-object/from16 v18, v14

    .line 323
    .line 324
    const-string v19, ""

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    const v21, 0xbb80

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    const/16 v21, 0x1e0

    .line 333
    .line 334
    :goto_6
    const-string v20, ""

    .line 335
    .line 336
    const-string v23, ""

    .line 337
    .line 338
    invoke-static/range {v17 .. v23}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    move/from16 v24, v12

    .line 347
    .line 348
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    move/from16 v12, v24

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_a
    move/from16 v24, v12

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    move/from16 v24, v12

    .line 358
    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    move/from16 v12, v24

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    :goto_9
    move v5, v13

    .line 369
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    :try_start_3
    const-string v0, "R2kdZRZEEWwtdityT0wzZzZjOkYcZTxkQCJ9ew=="

    .line 376
    .line 377
    const-string v6, "oH1yytA8"

    .line 378
    .line 379
    invoke-static {v0, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move v6, v13

    .line 384
    move v7, v6

    .line 385
    move v8, v7

    .line 386
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-ge v6, v12, :cond_16

    .line 391
    .line 392
    if-nez v7, :cond_e

    .line 393
    .line 394
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-gez v6, :cond_d

    .line 399
    .line 400
    goto/16 :goto_11

    .line 401
    .line 402
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    add-int/2addr v7, v6

    .line 407
    add-int/lit8 v8, v7, -0x1

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    add-int/2addr v6, v7

    .line 414
    move/from16 v7, v24

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :catch_2
    move-exception v0

    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_e
    :goto_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-ne v12, v11, :cond_f

    .line 425
    .line 426
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-ne v12, v10, :cond_10

    .line 434
    .line 435
    add-int/lit8 v7, v7, -0x1

    .line 436
    .line 437
    :cond_10
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    if-nez v7, :cond_c

    .line 440
    .line 441
    new-instance v12, Lorg/json/JSONObject;

    .line 442
    .line 443
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-direct {v12, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v14, "IWQ="

    .line 451
    .line 452
    const-string v15, "izDTawSm"

    .line 453
    .line 454
    invoke-static {v14, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-nez v15, :cond_c

    .line 467
    .line 468
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-eqz v14, :cond_c

    .line 473
    .line 474
    const-string v0, "JmFKaC1tVm4tZitzQl8ubTtfMHQHaT5n"

    .line 475
    .line 476
    const-string v2, "XmB9r7OD"

    .line 477
    .line 478
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lng1;->b(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v22

    .line 490
    invoke-static {v0}, Lng1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    iget-object v0, v1, Lng1;->b:Ljava/lang/String;

    .line 501
    .line 502
    const-string v19, ""

    .line 503
    .line 504
    const-string v20, ""

    .line 505
    .line 506
    const-string v23, ""

    .line 507
    .line 508
    const/16 v21, 0xa

    .line 509
    .line 510
    move-object/from16 v18, v0

    .line 511
    .line 512
    invoke-static/range {v17 .. v23}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput v9, v0, Lxg6;->c:I

    .line 517
    .line 518
    const-string v2, "KnUnaV4vGHAhZw=="

    .line 519
    .line 520
    const-string v6, "39KC1ugt"

    .line 521
    .line 522
    invoke-static {v2, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v0, Lxg6;->d:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move/from16 v0, v24

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_11
    move v0, v13

    .line 535
    :goto_d
    const-string v2, "KnIZdwdlHV9aYSRpM2UpaABfAXJs"

    .line 536
    .line 537
    const-string v6, "bghAiaRS"

    .line 538
    .line 539
    invoke-static {v2, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v6, "IHQfcA=="

    .line 548
    .line 549
    const-string v7, "YrHkrOIQ"

    .line 550
    .line 551
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_13

    .line 560
    .line 561
    iget-object v6, v1, Lng1;->b:Ljava/lang/String;

    .line 562
    .line 563
    const-string v19, ""

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    const v21, 0x11940

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_12
    const/16 v21, 0x2d0

    .line 572
    .line 573
    :goto_e
    const-string v20, ""

    .line 574
    .line 575
    const-string v23, ""

    .line 576
    .line 577
    move-object/from16 v17, v2

    .line 578
    .line 579
    move-object/from16 v18, v6

    .line 580
    .line 581
    invoke-static/range {v17 .. v23}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_13
    const-string v2, "E3JZdzZlFV9ZYRppBGUGc1dfOXJs"

    .line 589
    .line 590
    const-string v6, "WizuQ4Lx"

    .line 591
    .line 592
    invoke-static {v2, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v6, "GXRCcA=="

    .line 601
    .line 602
    const-string v7, "wRXWKVoG"

    .line 603
    .line 604
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_15

    .line 613
    .line 614
    iget-object v1, v1, Lng1;->b:Ljava/lang/String;

    .line 615
    .line 616
    const-string v19, ""

    .line 617
    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    const v21, 0xbb80

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_14
    const/16 v21, 0x1e0

    .line 625
    .line 626
    :goto_f
    const-string v20, ""

    .line 627
    .line 628
    const-string v23, ""

    .line 629
    .line 630
    move-object/from16 v18, v1

    .line 631
    .line 632
    move-object/from16 v17, v2

    .line 633
    .line 634
    invoke-static/range {v17 .. v23}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 639
    .line 640
    .line 641
    :cond_15
    move v5, v8

    .line 642
    goto :goto_11

    .line 643
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 644
    .line 645
    .line 646
    :cond_16
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_1d

    .line 651
    .line 652
    const-string v0, "OHITZhFyHWVQXyRoMG0UbgVpGCI6"

    .line 653
    .line 654
    const-string v1, "nP0GJMVB"

    .line 655
    .line 656
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    move v2, v13

    .line 665
    move v6, v2

    .line 666
    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-ge v2, v7, :cond_19

    .line 671
    .line 672
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-gez v2, :cond_17

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_17
    sub-int v7, v5, v2

    .line 680
    .line 681
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-ge v7, v1, :cond_18

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    add-int v6, v1, v2

    .line 692
    .line 693
    move v1, v7

    .line 694
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    add-int/2addr v2, v7

    .line 699
    goto :goto_12

    .line 700
    :cond_19
    :goto_13
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-ne v0, v11, :cond_1d

    .line 705
    .line 706
    add-int/lit8 v0, v6, 0x1

    .line 707
    .line 708
    move/from16 v12, v24

    .line 709
    .line 710
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-ge v0, v1, :cond_1d

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-ne v1, v11, :cond_1b

    .line 721
    .line 722
    add-int/lit8 v12, v12, 0x1

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_1b
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-ne v1, v10, :cond_1c

    .line 730
    .line 731
    add-int/lit8 v12, v12, -0x1

    .line 732
    .line 733
    :cond_1c
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 734
    .line 735
    if-nez v12, :cond_1a

    .line 736
    .line 737
    new-instance v1, Lorg/json/JSONObject;

    .line 738
    .line 739
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v0, "GG0RZ2U="

    .line 747
    .line 748
    const-string v2, "BeqpFfGe"

    .line 749
    .line 750
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v1, "RnJp"

    .line 759
    .line 760
    const-string v2, "xh3kgUVq"

    .line 761
    .line 762
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-ge v13, v1, :cond_1d

    .line 775
    .line 776
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lxg6;

    .line 781
    .line 782
    iput-object v0, v1, Lxg6;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 783
    .line 784
    add-int/lit8 v13, v13, 0x1

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :catch_3
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 789
    .line 790
    .line 791
    :cond_1d
    return-void
.end method

.method public h(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "EGxaXzZ1BWFDdA9jGm08bkdz"

    .line 2
    .line 3
    const-string v1, "EHRCYSZoAmRocxpvAHk="

    .line 4
    .line 5
    :try_start_0
    const-string v2, "KXQCYRdoCmRrcyRvN3k="

    .line 6
    .line 7
    const-string v3, "dli0oAaS"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v3, "AnRPbCBfE3lHZTFyF249ZUFlcg=="

    .line 18
    .line 19
    const-string v4, "EHRCYSZoCmVZdHM="

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string v2, "Y3kIAOAM"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "BWKRsDue"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "XLKjPxLB"

    .line 49
    .line 50
    invoke-static {v4, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "QOGJepT1"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "NnQOYRpoHWUqdA=="

    .line 73
    .line 74
    const-string v2, "p9Wzyp4d"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    const-string v1, "IAcf2PVw"

    .line 87
    .line 88
    invoke-static {v4, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "udyylidc"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    const-string v2, "KXQCYRdoAmVadA=="

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    :try_start_2
    const-string v1, "EHRAbAdfTHk0ZRFyU24yZSVlcg=="

    .line 115
    .line 116
    const-string v3, "7wc9b8QE"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "FXRFYSxoCmUqdA=="

    .line 127
    .line 128
    const-string v3, "udt1OgqX"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const-string v1, "EHRCYSZoCmVZdA=="

    .line 141
    .line 142
    const-string v2, "ePBFrzbo"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string v1, "KXQCYRdoAmVadA90JHIRZRBfBmUHZClyB3I="

    .line 154
    .line 155
    const-string v3, "buAaTc4R"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "9hTaxKZS"

    .line 166
    .line 167
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "TWEzZ1R0"

    .line 176
    .line 177
    const-string v3, "KI9A14ih"

    .line 178
    .line 179
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "M3QHYSxoA2UqdHM="

    .line 188
    .line 189
    const-string v3, "IqRsOnfC"

    .line 190
    .line 191
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v1, "BnQ_bApfPHk0ZRFyU24yZSVlcg=="

    .line 204
    .line 205
    const-string v3, "QluFoHcg"

    .line 206
    .line 207
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "Kd5FVMjL"

    .line 216
    .line 217
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    const-string v1, "O3QPbBFz"

    .line 227
    .line 228
    const-string v3, "2twauaUA"

    .line 229
    .line 230
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v1, "M3sCAUla"

    .line 239
    .line 240
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_0
    const-string v1, "HGVSaWE="

    .line 249
    .line 250
    const-string v2, "o4yCFie3"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    const-string v2, "F18CeQRlAWFZZQ=="

    .line 261
    .line 262
    const-string v3, "JWUSaWE="

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    :try_start_3
    const-string v0, "WF228SPg"

    .line 267
    .line 268
    invoke-static {v3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "5JrSh6BX"

    .line 277
    .line 278
    invoke-static {v2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "GGgZdG8="

    .line 287
    .line 288
    const-string v2, "HFk5BBEF"

    .line 289
    .line 290
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x3

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    new-instance p0, Lxg6;

    .line 302
    .line 303
    invoke-direct {p0}, Lxg6;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "OGgZdBtfBm1VZ2U="

    .line 307
    .line 308
    const-string v2, "8hQ0bGK8"

    .line 309
    .line 310
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "AHJp"

    .line 319
    .line 320
    const-string v3, "74uus8mh"

    .line 321
    .line 322
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lxg6;->a:Ljava/lang/String;

    .line 331
    .line 332
    iput v1, p0, Lxg6;->c:I

    .line 333
    .line 334
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_3
    invoke-virtual {p0, p1, p2}, Lng1;->c(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_6

    .line 346
    .line 347
    const-string p0, "JGEEZxFfHGhVcjVfLG0XZ2U="

    .line 348
    .line 349
    const-string v0, "IeJauNy0"

    .line 350
    .line 351
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_6

    .line 360
    .line 361
    const-string p0, "LWEVZzRfGmglcitfX203Z2U="

    .line 362
    .line 363
    const-string v0, "9XAgQiGs"

    .line 364
    .line 365
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string p1, "BHJp"

    .line 374
    .line 375
    const-string v0, "kGqN9qLm"

    .line 376
    .line 377
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_6

    .line 390
    .line 391
    new-instance p1, Lxg6;

    .line 392
    .line 393
    invoke-direct {p1}, Lxg6;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object p0, p1, Lxg6;->a:Ljava/lang/String;

    .line 397
    .line 398
    iput v1, p1, Lxg6;->c:I

    .line 399
    .line 400
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_4
    const-string v1, "OIs6xrxM"

    .line 405
    .line 406
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    const-string v1, "MBlfEK18"

    .line 417
    .line 418
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v0, "K28iZXM="

    .line 427
    .line 428
    const-string v1, "nMEF8N9F"

    .line 429
    .line 430
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ge v5, v0, :cond_6

    .line 443
    .line 444
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "9d9SClsM"

    .line 449
    .line 450
    invoke-static {v3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "IWQ="

    .line 459
    .line 460
    const-string v4, "5CIiLVxs"

    .line 461
    .line 462
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_5

    .line 475
    .line 476
    iget-object v4, p0, Lng1;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_5

    .line 483
    .line 484
    const-string v1, "5XJKhUYX"

    .line 485
    .line 486
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v4, "OGkTZW8="

    .line 495
    .line 496
    const-string v6, "BBnwH8TO"

    .line 497
    .line 498
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_5

    .line 507
    .line 508
    invoke-virtual {p0, v0, p2}, Lng1;->c(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 509
    .line 510
    .line 511
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_6
    return-void

    .line 515
    :catch_0
    move-exception p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public synthetic k(Landroid/util/JsonWriter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lng1;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "error_description"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    return-void
.end method
