.class public abstract Lsg/bigo/ads/J0/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/J0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SharedPreferenceManager"

    .line 7
    .line 8
    const-string v0, "sContext is null"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_15

    .line 21
    .line 22
    if-eqz p3, :cond_11

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p3, v0, :cond_d

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p3, v0, :cond_7

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p3, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    instance-of p3, p2, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    check-cast p2, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Ldu6;->m()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_6
    invoke-static {}, Ldu6;->m()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_7
    instance-of p3, p2, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 115
    return-object p0

    .line 116
    :cond_8
    invoke-static {}, Ldu6;->m()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_9
    instance-of p3, p2, Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz p3, :cond_c

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of p1, p0, Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    :cond_b
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_d
    instance-of p3, p2, Ljava/lang/Number;

    .line 171
    .line 172
    if-eqz p3, :cond_10

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    instance-of p1, p0, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    instance-of p1, p0, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    :catch_2
    :cond_f
    :goto_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :cond_10
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_11
    instance-of p3, p2, Ljava/lang/Number;

    .line 221
    .line 222
    if-eqz p3, :cond_14

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    instance-of p1, p0, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    check-cast p0, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    goto :goto_4

    .line 249
    :cond_12
    instance-of p1, p0, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_13

    .line 252
    .line 253
    check-cast p0, Ljava/lang/String;

    .line 254
    .line 255
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 259
    :catch_3
    :cond_13
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_5

    .line 264
    :cond_14
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :catch_4
    :cond_15
    :goto_5
    return-object v1
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    if-eqz p0, :cond_e

    if-eqz p3, :cond_c

    const/4 v0, 0x1

    if-eq p3, v0, :cond_a

    const/4 v0, 0x2

    if-eq p3, v0, :cond_8

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 272
    instance-of p3, p2, Ljava/util/Set;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldu6;->m()V

    return-void

    :cond_2
    :goto_0
    check-cast p2, Ljava/util/Set;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_3
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_4
    invoke-static {}, Ldu6;->m()V

    return-void

    :cond_5
    if-eqz p2, :cond_7

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ldu6;->m()V

    return-void

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_8
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_a
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_c
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_d

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_d
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_e
    :goto_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 271
    sget-object v0, Lsg/bigo/ads/J0/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    const-string v0, "SharedPreferenceManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lsg/bigo/ads/J0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "sContext is null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    :try_start_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-static {v1, p1, p2, p3}, Lsg/bigo/ads/J0/b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lsg/bigo/ads/J0/d;->b:Lsg/bigo/ads/J0/d;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lsg/bigo/ads/J0/d;

    .line 42
    .line 43
    invoke-direct {p0}, Lsg/bigo/ads/J0/d;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object p0, Lsg/bigo/ads/J0/d;->b:Lsg/bigo/ads/J0/d;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_3
    sget-object p0, Lsg/bigo/ads/J0/d;->b:Lsg/bigo/ads/J0/d;

    .line 52
    .line 53
    iget-object p0, p0, Lsg/bigo/ads/J0/d;->a:Lsg/bigo/ads/J0/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lsg/bigo/ads/J0/c;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :goto_4
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_5
    return-void
.end method
