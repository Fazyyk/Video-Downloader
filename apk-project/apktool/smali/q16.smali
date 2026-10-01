.class public final Lq16;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ls16;


# direct methods
.method public constructor <init>(Ls16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq16;->a:Ls16;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lq16;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    sget-object v1, Lo7;->a:Lo7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo7;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xb

    .line 22
    .line 23
    if-lt v4, v7, :cond_1

    .line 24
    .line 25
    new-instance v0, Lp16;

    .line 26
    .line 27
    invoke-static {}, Lmi5;->l()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lmi5;->e(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, v5}, Lp16;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lo7;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v2

    .line 55
    :goto_1
    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x4

    .line 57
    if-lt v4, v8, :cond_3

    .line 58
    .line 59
    new-instance v0, Lp16;

    .line 60
    .line 61
    invoke-static {}, Lmi5;->l()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lmi5;->e(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0, v9}, Lp16;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    if-lt v0, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lo7;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_2
    if-ne v1, v9, :cond_5

    .line 90
    .line 91
    new-instance v0, Lp16;

    .line 92
    .line 93
    invoke-static {}, Lmi5;->l()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lmi5;->e(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p0, v1}, Lp16;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    sget-object v1, Ln7;->a:Ln7;

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    const/16 v4, 0x1f

    .line 119
    .line 120
    if-eq v0, v4, :cond_7

    .line 121
    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v8, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ln7;->a()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :goto_4
    const-string v9, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 132
    .line 133
    const-string v10, "TopicsManager"

    .line 134
    .line 135
    if-lt v8, v7, :cond_a

    .line 136
    .line 137
    new-instance v0, Lpj3;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-direct {v0, p0, v5}, Lpj3;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v0, p0}, Lpj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_5

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-eq v0, v4, :cond_8

    .line 156
    .line 157
    if-ne v0, v3, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v1}, Ln7;->a()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-object p0, v6

    .line 174
    :goto_5
    move-object v0, p0

    .line 175
    check-cast v0, Ls16;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    if-eq v0, v4, :cond_c

    .line 179
    .line 180
    if-ne v0, v3, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v0, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    :goto_6
    invoke-virtual {v1}, Ln7;->a()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_7
    const/16 v7, 0x9

    .line 190
    .line 191
    if-lt v0, v7, :cond_f

    .line 192
    .line 193
    new-instance v0, Lpj3;

    .line 194
    .line 195
    invoke-direct {v0, p0, v5}, Lpj3;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-virtual {v0, p0}, Lpj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_8

    .line 203
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-eq v0, v4, :cond_d

    .line 211
    .line 212
    if-ne v0, v3, :cond_e

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v1}, Ln7;->a()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-object p0, v6

    .line 229
    :goto_8
    move-object v0, p0

    .line 230
    check-cast v0, Ls16;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    move-object v0, v6

    .line 234
    :goto_9
    if-eqz v0, :cond_10

    .line 235
    .line 236
    new-instance v6, Lq16;

    .line 237
    .line 238
    invoke-direct {v6, v0}, Lq16;-><init>(Ls16;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    return-object v6
.end method


# virtual methods
.method public b(Lkd2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Lkd2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd2;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsf1;->a:Lha1;

    .line 5
    .line 6
    sget-object v0, Lrf3;->a:Lsg2;

    .line 7
    .line 8
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llf;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3, v2}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v1, p0}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Laz0;->c(Ldc1;)Lnb0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
