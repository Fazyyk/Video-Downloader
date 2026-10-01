.class public final Lsg/bigo/ads/d/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/ConsentOptions;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/d/f;->b:Lsg/bigo/ads/ConsentOptions;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/d/f;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d/f;->b:Lsg/bigo/ads/ConsentOptions;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsg/bigo/ads/d/f;->c:Z

    .line 6
    .line 7
    sget-object v2, Lsg/bigo/ads/d/h;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "gdpr"

    .line 41
    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "coppa"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ccpa"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "lgpd"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const-string v1, "1"

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p0, "2"

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    :goto_2
    sget-boolean p0, Lsg/bigo/ads/b1/C;->c:Z

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    :goto_3
    move-object v7, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string v1, "0"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-static {v0}, Lsg/bigo/ads/t0/c;->a(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lsg/bigo/ads/J0/a;->b(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :goto_5
    sget p0, Lsg/bigo/ads/t0/c;->b:I

    .line 121
    .line 122
    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_7
    move-object v8, p0

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    const-string p0, "-1"

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_8
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lsg/bigo/ads/J0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_9
    move-object v9, p0

    .line 149
    goto :goto_b

    .line 150
    :cond_a
    :goto_a
    sget-object p0, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :goto_b
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lsg/bigo/ads/J0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_c
    move-object v10, p0

    .line 171
    goto :goto_e

    .line 172
    :cond_c
    :goto_d
    sget-object p0, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :goto_e
    new-instance v3, Lsg/bigo/ads/d/i;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    new-instance p0, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lsg/bigo/ads/d/i;->a(Lsg/bigo/ads/d/i;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "user_consent_event"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "uuid"

    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    sget-object p0, Lsg/bigo/ads/d/i;->h:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void
.end method
