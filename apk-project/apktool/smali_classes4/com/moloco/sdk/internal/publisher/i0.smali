.class public abstract Lcom/moloco/sdk/internal/publisher/i0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final A(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 17
    .line 18
    const-string v2, "URL is invalid. "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v2, "HttpRequestClient"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public static final B(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lpw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->v:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 36
    .line 37
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->v:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 53
    .line 54
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->x:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lsf1;->a:Lha1;

    .line 60
    .line 61
    sget-object v1, Lu81;->e:Lu81;

    .line 62
    .line 63
    new-instance v3, Lmu0;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v3, p2, p1, v2, v4}, Lmu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p1, Lxx0;->b:Lxx0;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 79
    .line 80
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 85
    .line 86
    const-string v1, "PrepareNativeAssets"

    .line 87
    .line 88
    const-string v2, "Successfully loaded image asset media"

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 99
    .line 100
    iget-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->a:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/moloco/sdk/internal/m0;

    .line 117
    .line 118
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v3, p0

    .line 130
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const-string v1, "PrepareNativeAssets"

    .line 136
    .line 137
    const-string v2, "Failed to prepare image asset"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 144
    .line 145
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const-string v1, "PrepareNativeAssets"

    .line 157
    .line 158
    const-string v2, "Failed to fetch image asset media"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 166
    .line 167
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static final C(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;JLpw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Failed to fetch video asset media: "

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->v:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 43
    .line 44
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->x:J

    .line 56
    .line 57
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->v:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 60
    .line 61
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->v:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 73
    .line 74
    iput-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->x:J

    .line 75
    .line 76
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->z:I

    .line 77
    .line 78
    const-string v1, "UNKNOWN_MTID"

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->i(Ljava/lang/String;Ljava/lang/String;ZLpw0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/n0;

    .line 88
    .line 89
    instance-of v1, p4, Lcom/moloco/sdk/internal/m0;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-static {p2, p3}, Lyk1;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    long-to-double p2, p2

    .line 98
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr p2, v7

    .line 104
    sget-object v1, Lbl1;->c:Lbl1;

    .line 105
    .line 106
    sget-object v5, Lbl1;->d:Lbl1;

    .line 107
    .line 108
    invoke-static {p2, p3, v5, v1}, Ln07;->h(DLbl1;Lbl1;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-static {v7, v8}, Lli3;->l0(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const-wide v9, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, v9, v7

    .line 128
    .line 129
    if-gtz v1, :cond_5

    .line 130
    .line 131
    const-wide v9, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v1, v7, v9

    .line 137
    .line 138
    if-gez v1, :cond_5

    .line 139
    .line 140
    invoke-static {v7, v8}, Liu6;->n(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {p2, p3, v5, v5}, Ln07;->h(DLbl1;Lbl1;)D

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-static {p2, p3}, Lli3;->l0(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    invoke-static {p2, p3}, Liu6;->m(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    :goto_2
    check-cast p4, Lcom/moloco/sdk/internal/m0;

    .line 158
    .line 159
    iget-object p4, p4, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 162
    .line 163
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->v:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 166
    .line 167
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->z:I

    .line 168
    .line 169
    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLpw0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-ne p4, v6, :cond_6

    .line 174
    .line 175
    :goto_3
    return-object v6

    .line 176
    :cond_6
    :goto_4
    check-cast p4, Lcom/moloco/sdk/internal/n0;

    .line 177
    .line 178
    instance-of p1, p4, Lcom/moloco/sdk/internal/m0;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 183
    .line 184
    const/16 v9, 0xc

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const-string v5, "PrepareNativeAssets"

    .line 188
    .line 189
    const-string v6, "Successfully loaded video asset media"

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/moloco/sdk/internal/m0;

    .line 197
    .line 198
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    .line 199
    .line 200
    check-cast p4, Lcom/moloco/sdk/internal/m0;

    .line 201
    .line 202
    iget-object p3, p4, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 205
    .line 206
    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    instance-of p0, p4, Lcom/moloco/sdk/internal/l0;

    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p4, Lcom/moloco/sdk/internal/l0;

    .line 225
    .line 226
    iget-object p1, p4, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v9, 0xc

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const-string v5, "PrepareNativeAssets"

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 246
    .line 247
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_8
    invoke-static {}, Lga0;->d()V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_9
    const-string p0, "Duration value cannot be NaN."

    .line 258
    .line 259
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_a
    instance-of p0, p4, Lcom/moloco/sdk/internal/l0;

    .line 264
    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 268
    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p4, Lcom/moloco/sdk/internal/l0;

    .line 275
    .line 276
    iget-object p1, p4, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/16 v9, 0xc

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const-string v5, "PrepareNativeAssets"

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 296
    .line 297
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_b
    invoke-static {}, Lga0;->d()V

    .line 304
    .line 305
    .line 306
    return-object v2
.end method

.method public static final D(Lcom/moloco/sdk/internal/ortb/model/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/b1;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static E(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p0, p1

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040409

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    new-instance v1, Llw0;

    .line 34
    .line 35
    const v3, 0x7f1303da

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Llw0;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    const v0, 0x7f06042f

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static final b(Lpz;Lu74;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Lcom/moloco/sdk/internal/ortb/model/h0;Lcq0;I)Lfp0;
    .locals 16

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    const v1, 0x3e350f96

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v1}, Lcq0;->Q(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbm1;->d:Lpz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lpz4;

    .line 25
    .line 26
    new-instance v2, Lu74;

    .line 27
    .line 28
    const/high16 v3, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-direct {v2, v3, v3, v3, v3}, Lu74;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p1

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Ljl0;->a:Lxk5;

    .line 41
    .line 42
    invoke-virtual {v11, v3}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lil0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lil0;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide/from16 v3, p2

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-wide v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide/from16 v5, p4

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    sget-wide v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:J

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-wide/from16 v7, p6

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const/16 v12, 0xf

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    move-wide/from16 p3, v9

    .line 85
    .line 86
    move-object/from16 p5, v11

    .line 87
    .line 88
    move/from16 p6, v12

    .line 89
    .line 90
    move-object/from16 p0, v13

    .line 91
    .line 92
    move-wide/from16 p1, v14

    .line 93
    .line 94
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/publisher/i0;->g(Lx74;JJLcq0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object/from16 v9, p8

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    move-object v10, v0

    .line 107
    :goto_6
    move-object v0, v1

    .line 108
    move-object v1, v2

    .line 109
    move-wide v2, v3

    .line 110
    move-wide v4, v5

    .line 111
    move-wide v6, v7

    .line 112
    move-object v8, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_6
    move-object/from16 v10, p9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 118
    .line 119
    move-object/from16 v11, p10

    .line 120
    .line 121
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->d(Lpz;Lu74;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/internal/ortb/model/h0;Lcq0;)Lfp0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v11, v1}, Lcq0;->p(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->a:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "value"

    .line 15
    .line 16
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final d(Landroid/content/Context;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Luv2;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/y;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/t0;
    .locals 15

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/publisher/t0;

    .line 8
    .line 9
    sget-object v1, Lcom/moloco/sdk/internal/publisher/f0;->c:Lcom/moloco/sdk/internal/publisher/f0;

    .line 10
    .line 11
    sget-object v1, Lcom/moloco/sdk/internal/publisher/g0;->c:Lcom/moloco/sdk/internal/publisher/g0;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    move-object/from16 v12, p11

    .line 35
    .line 36
    move-object/from16 v13, p12

    .line 37
    .line 38
    move-object/from16 v14, p13

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/internal/publisher/t0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Luv2;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/y;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final e(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->i:Lcom/moloco/sdk/internal/ortb/model/r0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lcom/moloco/sdk/internal/ortb/model/r0;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->c:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    move-object v1, v4

    .line 24
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/r0;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v6

    .line 35
    :goto_1
    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->f:Lcom/moloco/sdk/internal/ortb/model/v0;

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    .line 40
    .line 41
    iget-object v11, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v12, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v14, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v15, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->e:Lcom/moloco/sdk/internal/ortb/model/t0;

    .line 50
    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    invoke-static {v15}, Lcom/moloco/sdk/internal/publisher/i0;->f(Lcom/moloco/sdk/internal/ortb/model/t0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v15, v6

    .line 59
    :goto_2
    iget-object v6, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->g:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v10, 0x0

    .line 72
    :goto_3
    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->g:Lcom/moloco/sdk/internal/ortb/model/p0;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    .line 77
    .line 78
    iget-object v11, v6, Lcom/moloco/sdk/internal/ortb/model/p0;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v12, v6, Lcom/moloco/sdk/internal/ortb/model/p0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/p0;->c:Lcom/moloco/sdk/internal/ortb/model/t0;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/i0;->f(Lcom/moloco/sdk/internal/ortb/model/t0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    :goto_4
    invoke-direct {v9, v11, v12, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v9, 0x0

    .line 97
    :goto_5
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->h:Lcom/moloco/sdk/internal/ortb/model/x0;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 102
    .line 103
    iget-object v12, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->a:Ljava/lang/Float;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    const-string v6, "#FFFFFF00"

    .line 110
    .line 111
    :cond_6
    move-object v13, v6

    .line 112
    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    const-string v6, "#FF888888"

    .line 117
    .line 118
    :cond_7
    move-object v14, v6

    .line 119
    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->d:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :goto_6
    move v15, v6

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/16 v6, 0xc

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_7
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->e:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_8
    move/from16 v16, v0

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/16 v0, 0x9

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :goto_9
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    move-object v6, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, v9

    .line 152
    move-object v9, v11

    .line 153
    :goto_a
    move-object v0, v7

    .line 154
    move-object v7, v10

    .line 155
    goto :goto_b

    .line 156
    :cond_a
    move-object v6, v2

    .line 157
    move-object v2, v8

    .line 158
    move-object v8, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    goto :goto_a

    .line 161
    :goto_b
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static final f(Lcom/moloco/sdk/internal/ortb/model/t0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/t0;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/d1;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/d1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lxn1;->b:Lxn1;

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/t0;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final g(Lx74;JJLcq0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;
    .locals 8

    .line 1
    const v0, -0x220ce0b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lcq0;->Q(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f080308

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p5}, Lv94;->H(ILcq0;)Lx74;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    and-int/lit8 p0, p6, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-wide p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    .line 24
    .line 25
    :cond_1
    move-wide v3, p1

    .line 26
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lpz4;

    .line 27
    .line 28
    and-int/lit8 p0, p6, 0x8

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-wide p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 33
    .line 34
    :cond_2
    move-wide v6, p3

    .line 35
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    .line 36
    .line 37
    const-string v2, "Skip"

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;-><init>(Lx74;Ljava/lang/String;JLy95;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p5, p0}, Lcq0;->p(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final h(FF)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float p0, p0

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    div-float/2addr p0, v1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final i(Len2;Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p2, Lsf1;->a:Lha1;

    .line 49
    .line 50
    sget-object p2, Lu81;->e:Lu81;

    .line 51
    .line 52
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->w:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object p0, Lxx0;->b:Lxx0;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    const/4 p0, 0x0

    .line 77
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final j(Len2;Ljava/lang/String;[BLgw0;Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpw0;-><init>(Lnw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object v0, Lsf1;->a:Lha1;

    .line 51
    .line 52
    sget-object v0, Lu81;->e:Lu81;

    .line 53
    .line 54
    new-instance v4, Lex0;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    move-object v8, p2

    .line 62
    move-object v9, p3

    .line 63
    move-object/from16 v7, p4

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, Lex0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->w:I

    .line 69
    .line 70
    invoke-static {v0, v4, v1}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    sget-object p0, Lxx0;->b:Lxx0;

    .line 75
    .line 76
    if-ne v0, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    const/4 p0, 0x0

    .line 87
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final k(Lrx3;Lib2;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/utils/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/utils/b;-><init>(Lrx3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lnw0;->getContext()Lmx0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lmx0;->get(Llx0;)Lkx0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/utils/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/utils/a;-><init>(Lcom/moloco/sdk/internal/utils/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lg80;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2, v3}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final l(Luq5;Lxw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lxx0;->b:Lxx0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->v:Luq5;

    .line 42
    .line 43
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->v:Luq5;

    .line 54
    .line 55
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->v:Luq5;

    .line 63
    .line 64
    iput v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->x:I

    .line 65
    .line 66
    sget-object p1, Leh4;->b:Leh4;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Luq5;->d(Leh4;Lxw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Ldh4;

    .line 76
    .line 77
    iget-object p1, p1, Ldh4;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v7, v4

    .line 84
    :goto_2
    if-ge v7, v1, :cond_c

    .line 85
    .line 86
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lih4;

    .line 91
    .line 92
    invoke-static {v8}, Laz0;->h(Lih4;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_b

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v7, v4

    .line 103
    :goto_3
    if-ge v7, v1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lih4;

    .line 110
    .line 111
    invoke-virtual {v8}, Lih4;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    iget-object v9, p0, Luq5;->f:Lvq5;

    .line 118
    .line 119
    iget-wide v9, v9, Lvq5;->j:J

    .line 120
    .line 121
    invoke-virtual {p0}, Luq5;->f()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v8, v9, v10, v11, v12}, Laz0;->D(Lih4;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->v:Luq5;

    .line 136
    .line 137
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->x:I

    .line 138
    .line 139
    sget-object p1, Leh4;->d:Leh4;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Luq5;->d(Leh4;Lxw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v6, :cond_8

    .line 146
    .line 147
    :goto_4
    return-object v6

    .line 148
    :cond_8
    :goto_5
    check-cast p1, Ldh4;

    .line 149
    .line 150
    iget-object p1, p1, Ldh4;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v7, v4

    .line 157
    :goto_6
    if-ge v7, v1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lih4;

    .line 164
    .line 165
    invoke-virtual {v8}, Lih4;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    :cond_9
    :goto_7
    return-object v2

    .line 172
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static final m(Lvq5;Lnb2;Ltq5;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lvj4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvj4;-><init>(Lvq5;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p2}, Ll87;->t(Lvq5;Lnb2;Lpw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lxx0;->b:Lxx0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final n(Landroid/content/Context;Ljava/util/List;JLpw0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpw0;-><init>(Lnw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lxx0;->b:Lxx0;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-wide v8, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:J

    .line 59
    .line 60
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->x:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ld73;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v13, v6

    .line 70
    move-wide v14, v8

    .line 71
    :goto_1
    move-object v12, v2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 78
    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lhr5;

    .line 85
    .line 86
    invoke-direct {v10, v0}, Lhr5;-><init>(Lgb2;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 110
    .line 111
    iget-boolean v9, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->b:Z

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    sget-object v8, Lxn1;->b:Lxn1;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v9, v2

    .line 152
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    move-object v2, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v2, v0

    .line 165
    :goto_4
    :try_start_1
    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x2

    .line 169
    move-wide/from16 v11, p2

    .line 170
    .line 171
    invoke-direct/range {v8 .. v14}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 172
    .line 173
    .line 174
    iput-object v10, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->w:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->x:Ljava/util/List;

    .line 177
    .line 178
    move-wide/from16 v11, p2

    .line 179
    .line 180
    iput-wide v11, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:J

    .line 181
    .line 182
    iput v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->z:I

    .line 183
    .line 184
    invoke-static {v8, v1}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v7, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v13, v10

    .line 192
    move-wide v14, v11

    .line 193
    goto :goto_1

    .line 194
    :goto_5
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    new-instance v11, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    invoke-direct/range {v11 .. v17}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->w:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->x:Ljava/util/List;

    .line 208
    .line 209
    iput v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->z:I

    .line 210
    .line 211
    invoke-static {v11, v1}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v7, :cond_9

    .line 216
    .line 217
    :goto_6
    return-object v7

    .line 218
    :cond_9
    move-object/from16 v18, v1

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_8
    if-ge v3, v1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    check-cast v2, Lz74;

    .line 267
    .line 268
    iget-object v5, v2, Lz74;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 271
    .line 272
    iget-object v2, v2, Lz74;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    .line 275
    .line 276
    instance-of v11, v2, Lcom/moloco/sdk/internal/l0;

    .line 277
    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v11, Lz74;

    .line 285
    .line 286
    invoke-direct {v11, v5, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    instance-of v5, v2, Lcom/moloco/sdk/internal/m0;

    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    check-cast v2, Lcom/moloco/sdk/internal/m0;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 302
    .line 303
    instance-of v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/i;

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 308
    .line 309
    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 310
    .line 311
    new-instance v11, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    instance-of v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 325
    .line 326
    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 327
    .line 328
    new-instance v11, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    instance-of v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    .line 338
    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 342
    .line 343
    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 344
    .line 345
    new-instance v11, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    instance-of v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    .line 355
    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 359
    .line 360
    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 361
    .line 362
    new-instance v11, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    invoke-static {}, Lga0;->d()V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :cond_f
    invoke-static {}, Lga0;->d()V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 380
    .line 381
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 382
    .line 383
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v5}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    move-object v4, v0

    .line 392
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 393
    .line 394
    const/16 v6, 0x8

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const-string v2, "PrepareNativeAssets"

    .line 398
    .line 399
    const-string v3, "Failed to prepare required assets"

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 406
    .line 407
    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method

.method public static final o(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Ld73;JLtq5;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/moloco/sdk/internal/m0;

    .line 6
    .line 7
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/i;

    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 23
    .line 24
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, Lcom/moloco/sdk/internal/publisher/i0;->B(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lpw0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/moloco/sdk/internal/m0;

    .line 38
    .line 39
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    .line 40
    .line 41
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/c;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 55
    .line 56
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 61
    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/i0;->C(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;JLpw0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-static {}, Lga0;->d()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static final p(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;IILgb2;Lib2;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;Lpw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lpw0;-><init>(Lnw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->E:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->F:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmt4;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lmt4;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lmt4;

    .line 55
    .line 56
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v2

    .line 60
    move-object v2, v1

    .line 61
    move-object v1, v6

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->D:Z

    .line 71
    .line 72
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->C:Lmt4;

    .line 73
    .line 74
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->A:Lib2;

    .line 77
    .line 78
    check-cast v9, Lib2;

    .line 79
    .line 80
    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->z:Lgb2;

    .line 81
    .line 82
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 83
    .line 84
    iget-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lcom/moloco/sdk/internal/services/events/c;

    .line 87
    .line 88
    iget-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 95
    .line 96
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v12

    .line 100
    move-object v12, v10

    .line 101
    move-object v10, v1

    .line 102
    move v1, v0

    .line 103
    move-object v0, v9

    .line 104
    move-object v9, v13

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    .line 121
    .line 122
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 123
    .line 124
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 125
    .line 126
    if-ne v3, v8, :cond_4

    .line 127
    .line 128
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a:Ljava/lang/String;

    .line 131
    .line 132
    move/from16 v8, p4

    .line 133
    .line 134
    move/from16 v9, p5

    .line 135
    .line 136
    invoke-direct {v3, v1, v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v3, v6

    .line 141
    :goto_1
    if-eqz v3, :cond_5

    .line 142
    .line 143
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 144
    .line 145
    invoke-direct {v0, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lcom/moloco/sdk/internal/publisher/nativead/o;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    new-instance v3, Lmt4;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lsf1;->a:Lha1;

    .line 155
    .line 156
    new-instance v8, Lu31;

    .line 157
    .line 158
    const/16 v9, 0x18

    .line 159
    .line 160
    invoke-direct {v8, v3, v0, v6, v9}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v9, p1

    .line 166
    .line 167
    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v10, p2

    .line 170
    .line 171
    iput-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v11, p3

    .line 174
    .line 175
    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 176
    .line 177
    move-object/from16 v12, p6

    .line 178
    .line 179
    iput-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->z:Lgb2;

    .line 180
    .line 181
    move-object/from16 v13, p7

    .line 182
    .line 183
    check-cast v13, Lib2;

    .line 184
    .line 185
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->A:Lib2;

    .line 186
    .line 187
    move-object/from16 v13, p9

    .line 188
    .line 189
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 190
    .line 191
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->C:Lmt4;

    .line 192
    .line 193
    move/from16 v14, p8

    .line 194
    .line 195
    iput-boolean v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->D:Z

    .line 196
    .line 197
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->F:I

    .line 198
    .line 199
    invoke-static {v1, v8, v2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v7, :cond_6

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_6
    move-object v8, v13

    .line 208
    move v1, v14

    .line 209
    move-object v14, v0

    .line 210
    move-object/from16 v0, p7

    .line 211
    .line 212
    :goto_2
    new-instance v13, Lmt4;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v15, Lmt4;

    .line 218
    .line 219
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lmt4;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lmt4;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/moloco/sdk/internal/services/w;

    .line 244
    .line 245
    invoke-direct {v3, v11, v10}, Lcom/moloco/sdk/internal/services/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/internal/services/events/c;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 249
    .line 250
    invoke-direct {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/16 v9, 0x32

    .line 255
    .line 256
    move-object/from16 p0, v1

    .line 257
    .line 258
    move-object/from16 p1, v2

    .line 259
    .line 260
    move-object/from16 p2, v3

    .line 261
    .line 262
    move-object/from16 p3, v7

    .line 263
    .line 264
    move/from16 p4, v8

    .line 265
    .line 266
    move/from16 p5, v9

    .line 267
    .line 268
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;ZI)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v15, Lmt4;->b:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v2, Lsf1;->a:Lha1;

    .line 274
    .line 275
    sget-object v2, Lrf3;->a:Lsg2;

    .line 276
    .line 277
    invoke-static {v2}, Lli3;->b(Lmx0;)Lj90;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v5, Lmt4;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->getClickthroughEvent()Lhb5;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v7, Lcom/moloco/sdk/internal/scheduling/b;

    .line 288
    .line 289
    const/4 v8, 0x2

    .line 290
    invoke-direct {v7, v12, v6, v8}, Lcom/moloco/sdk/internal/scheduling/b;-><init>(Lgb2;Lnw0;I)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Ld42;

    .line 294
    .line 295
    invoke-direct {v9, v3, v7, v8}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v2}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 302
    .line 303
    invoke-direct {v3, v1, v0, v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v6, v6, v3, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    instance-of v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 317
    .line 318
    iget-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->a:[I

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    aget v2, v3, v2

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-eq v2, v3, :cond_8

    .line 334
    .line 335
    const/4 v8, 0x2

    .line 336
    if-ne v2, v8, :cond_7

    .line 337
    .line 338
    const-string v2, "<script src=\""

    .line 339
    .line 340
    const-string v3, "\"></script>"

    .line 341
    .line 342
    :goto_3
    invoke-static {v2, v0, v3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-static {}, Lga0;->d()V

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :cond_8
    const-string v2, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 352
    .line 353
    const-string v3, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    instance-of v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    .line 361
    .line 362
    iget-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->a:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    instance-of v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=100% height=100% src=\""

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    .line 379
    .line 380
    iget-object v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->a:Ljava/lang/String;

    .line 383
    .line 384
    const-string v3, "\"></iframe>"

    .line 385
    .line 386
    invoke-static {v2, v3, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->getHtmlCssFixer()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v2, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "https://appassets.androidplatform.net"

    .line 404
    .line 405
    const-string v3, "text/html"

    .line 406
    .line 407
    const-string v4, "utf-8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    move-object/from16 p2, v0

    .line 411
    .line 412
    move-object/from16 p0, v1

    .line 413
    .line 414
    move-object/from16 p1, v2

    .line 415
    .line 416
    move-object/from16 p3, v3

    .line 417
    .line 418
    move-object/from16 p4, v4

    .line 419
    .line 420
    move-object/from16 p5, v7

    .line 421
    .line 422
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :catch_0
    move-exception v0

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :catch_1
    move-exception v0

    .line 431
    :goto_5
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/16 v4, 0x8

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const-string v8, "BaseWebView"

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    move-object/from16 p3, v0

    .line 444
    .line 445
    move-object/from16 p0, v2

    .line 446
    .line 447
    move-object/from16 p2, v3

    .line 448
    .line 449
    move/from16 p5, v4

    .line 450
    .line 451
    move-object/from16 p6, v7

    .line 452
    .line 453
    move-object/from16 p1, v8

    .line 454
    .line 455
    move/from16 p4, v9

    .line 456
    .line 457
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    move-object v2, v1

    .line 461
    move-object v1, v6

    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_b
    invoke-static {}, Lga0;->d()V

    .line 465
    .line 466
    .line 467
    return-object v6

    .line 468
    :cond_c
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;

    .line 469
    .line 470
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 471
    .line 472
    invoke-direct {v14, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 476
    .line 477
    invoke-direct {v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 478
    .line 479
    .line 480
    sget-object v4, Lsf1;->a:Lha1;

    .line 481
    .line 482
    sget-object v4, Lrf3;->a:Lsg2;

    .line 483
    .line 484
    invoke-static {v4}, Lli3;->b(Lmx0;)Lj90;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-object/from16 p6, v0

    .line 492
    .line 493
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 494
    .line 495
    invoke-direct {v0, v9, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;-><init>(Landroid/content/Context;Lwx0;Z)V

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x400

    .line 499
    .line 500
    move-object/from16 p8, v0

    .line 501
    .line 502
    move/from16 p10, v1

    .line 503
    .line 504
    move-object/from16 p2, v3

    .line 505
    .line 506
    move-object/from16 p4, v6

    .line 507
    .line 508
    move-object/from16 p9, v8

    .line 509
    .line 510
    move-object/from16 p1, v9

    .line 511
    .line 512
    move-object/from16 p0, v10

    .line 513
    .line 514
    move-object/from16 p7, v11

    .line 515
    .line 516
    move-object/from16 p5, v12

    .line 517
    .line 518
    move-object/from16 p3, v14

    .line 519
    .line 520
    invoke-direct/range {p0 .. p10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lgb2;Lgb2;Lgb2;Lib2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    iput-object v0, v13, Lmt4;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v15, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 535
    .line 536
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->z:Lgb2;

    .line 537
    .line 538
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->A:Lib2;

    .line 539
    .line 540
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 541
    .line 542
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->C:Lmt4;

    .line 543
    .line 544
    const/4 v8, 0x2

    .line 545
    iput v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->F:I

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->f(Lpw0;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v7, :cond_d

    .line 552
    .line 553
    :goto_7
    return-object v7

    .line 554
    :cond_d
    move-object v2, v0

    .line 555
    move-object v0, v5

    .line 556
    move-object v3, v15

    .line 557
    :goto_8
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    .line 558
    .line 559
    if-eqz v4, :cond_e

    .line 560
    .line 561
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    .line 562
    .line 563
    move-object v5, v0

    .line 564
    :goto_9
    move-object v15, v3

    .line 565
    goto :goto_a

    .line 566
    :cond_e
    move-object v5, v0

    .line 567
    move-object v2, v1

    .line 568
    goto :goto_9

    .line 569
    :goto_a
    if-eqz v2, :cond_f

    .line 570
    .line 571
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->a:Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->a:Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    new-instance v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_f
    move-object v2, v1

    .line 593
    :goto_b
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 594
    .line 595
    invoke-direct {v0, v2, v13, v15, v5}, Lcom/moloco/sdk/internal/publisher/nativead/o;-><init>(Ljava/lang/Integer;Lmt4;Lmt4;Lmt4;)V

    .line 596
    .line 597
    .line 598
    if-eqz v2, :cond_10

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 605
    .line 606
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 607
    .line 608
    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v6, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lcom/moloco/sdk/internal/publisher/nativead/o;)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_10
    move-object v6, v1

    .line 616
    :goto_c
    return-object v6
.end method

.method public static final q(Lcom/moloco/sdk/acm/f;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/acm/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3a

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/moloco/sdk/acm/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final r(JJLlt3;FFLgb2;Lo83;IILcq0;I)V
    .locals 26

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v0, p11

    .line 16
    .line 17
    move/from16 v5, p12

    .line 18
    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v6, -0x218ca1a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lcq0;->R(I)Lcq0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcq0;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lcq0;->d(J)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v9

    .line 60
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v9

    .line 76
    :cond_5
    or-int/lit16 v6, v6, 0xc00

    .line 77
    .line 78
    and-int/lit16 v9, v5, 0x6000

    .line 79
    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lcq0;->b(F)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/16 v9, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v9, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v9

    .line 94
    :cond_7
    const/high16 v9, 0x30000

    .line 95
    .line 96
    and-int/2addr v9, v5

    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/high16 v9, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v9, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v6, v9

    .line 111
    :cond_9
    const/high16 v9, 0x180000

    .line 112
    .line 113
    and-int/2addr v9, v5

    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    const/high16 v9, 0x80000

    .line 117
    .line 118
    or-int/2addr v6, v9

    .line 119
    :cond_a
    const/high16 v9, 0xc00000

    .line 120
    .line 121
    and-int/2addr v9, v5

    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Lcq0;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    const/high16 v9, 0x800000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/high16 v9, 0x400000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v6, v9

    .line 136
    :cond_c
    const/high16 v9, 0x6000000

    .line 137
    .line 138
    and-int/2addr v9, v5

    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v11}, Lcq0;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    const/high16 v9, 0x4000000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    const/high16 v9, 0x2000000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v6, v9

    .line 153
    :cond_e
    const v9, 0x2492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v9, v6

    .line 157
    const v14, 0x2492492

    .line 158
    .line 159
    .line 160
    if-ne v9, v14, :cond_10

    .line 161
    .line 162
    invoke-virtual {v0}, Lcq0;->w()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_f

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_f
    invoke-virtual {v0}, Lcq0;->K()V

    .line 170
    .line 171
    .line 172
    move/from16 v6, p5

    .line 173
    .line 174
    move-object/from16 v9, p8

    .line 175
    .line 176
    move-object v12, v0

    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :cond_10
    :goto_8
    invoke-virtual {v0}, Lcq0;->M()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v9, v5, 0x1

    .line 183
    .line 184
    const v14, -0x380001

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_12

    .line 188
    .line 189
    invoke-virtual {v0}, Lcq0;->v()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_11
    invoke-virtual {v0}, Lcq0;->K()V

    .line 197
    .line 198
    .line 199
    and-int/2addr v6, v14

    .line 200
    move-object/from16 v9, p8

    .line 201
    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    move/from16 v6, p5

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_12
    :goto_9
    sget-object v9, Lhc;->d:Lxk5;

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lo83;

    .line 214
    .line 215
    and-int/2addr v6, v14

    .line 216
    const/high16 v14, 0x40e00000    # 7.0f

    .line 217
    .line 218
    move/from16 v17, v6

    .line 219
    .line 220
    move v6, v14

    .line 221
    :goto_a
    invoke-virtual {v0}, Lcq0;->q()V

    .line 222
    .line 223
    .line 224
    const v14, 0x487a1508    # 256084.12f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v14}, Lcq0;->Q(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v9}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    sget-object v5, Lmp0;->a:Lmm0;

    .line 239
    .line 240
    if-nez v14, :cond_13

    .line 241
    .line 242
    if-ne v15, v5, :cond_14

    .line 243
    .line 244
    :cond_13
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    sget-object v15, Lmm0;->T0:Lmm0;

    .line 247
    .line 248
    invoke-static {v14, v15}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v0, v15}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    check-cast v15, Ljx3;

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-virtual {v0, v14}, Lcq0;->p(Z)V

    .line 259
    .line 260
    .line 261
    new-array v12, v14, [Ljava/lang/Object;

    .line 262
    .line 263
    const v14, 0x487a2327

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v14}, Lcq0;->Q(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v11}, Lcq0;->c(I)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object/from16 p8, v15

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    if-nez v14, :cond_15

    .line 283
    .line 284
    if-ne v9, v5, :cond_16

    .line 285
    .line 286
    :cond_15
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    .line 287
    .line 288
    invoke-direct {v9, v11, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    check-cast v9, Lgb2;

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-virtual {v0, v14}, Lcq0;->p(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x6

    .line 302
    invoke-static {v12, v14, v9, v0, v15}, Ll03;->o0([Ljava/lang/Object;Lt25;Lgb2;Lcq0;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljx3;

    .line 307
    .line 308
    const v12, 0x487a2de9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v12}, Lcq0;->Q(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-ne v12, v5, :cond_17

    .line 319
    .line 320
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->a(II)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v12}, Lez2;->a(F)Lqe;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v0, v12}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    check-cast v12, Lqe;

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-virtual {v0, v14}, Lcq0;->p(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v15, Ll76;

    .line 338
    .line 339
    invoke-direct {v15, v11}, Ll76;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const v14, 0x487a56a2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v14}, Lcq0;->Q(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v0, v11}, Lcq0;->c(I)Z

    .line 353
    .line 354
    .line 355
    move-result v22

    .line 356
    or-int v14, v14, v22

    .line 357
    .line 358
    invoke-virtual {v0, v10}, Lcq0;->c(I)Z

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    or-int v14, v14, v22

    .line 363
    .line 364
    invoke-virtual {v0, v12}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v22

    .line 368
    or-int v14, v14, v22

    .line 369
    .line 370
    invoke-virtual {v0, v13}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v22

    .line 374
    or-int v14, v14, v22

    .line 375
    .line 376
    move-object/from16 v22, v9

    .line 377
    .line 378
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-nez v14, :cond_19

    .line 383
    .line 384
    if-ne v9, v5, :cond_18

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_18
    move-object/from16 v4, p8

    .line 388
    .line 389
    move v10, v11

    .line 390
    move-object/from16 v3, v18

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    move/from16 v18, v6

    .line 395
    .line 396
    move-object v6, v15

    .line 397
    goto :goto_c

    .line 398
    :cond_19
    :goto_b
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    .line 399
    .line 400
    move-object v14, v15

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v23, 0x10

    .line 403
    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    move v1, v11

    .line 407
    move v11, v10

    .line 408
    move v10, v1

    .line 409
    move-object/from16 v4, p8

    .line 410
    .line 411
    move-object/from16 v3, v18

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const/4 v2, 0x0

    .line 415
    move/from16 v18, v6

    .line 416
    .line 417
    move-object v6, v14

    .line 418
    move-object/from16 v14, v22

    .line 419
    .line 420
    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;-><init>(IILqe;Lgb2;Ljx3;Lnw0;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_c
    check-cast v9, Lnb2;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lcq0;->p(Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v9, v6}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Lbk5;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const v9, 0x487ada5c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v9}, Lcq0;->Q(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v0, v12}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    or-int/2addr v9, v11

    .line 458
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    if-nez v9, :cond_1b

    .line 463
    .line 464
    if-ne v11, v5, :cond_1a

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1a
    const/4 v9, 0x1

    .line 468
    goto :goto_e

    .line 469
    :cond_1b
    :goto_d
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;

    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    invoke-direct {v11, v12, v4, v1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;-><init>(Lqe;Ljx3;Lnw0;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v11}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_e
    check-cast v11, Lnb2;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lcq0;->p(Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v11, v6}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const v1, 0x487aeb99

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcq0;->Q(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v0, v12}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    or-int/2addr v1, v6

    .line 501
    invoke-virtual {v0, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    or-int/2addr v1, v6

    .line 506
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-nez v1, :cond_1c

    .line 511
    .line 512
    if-ne v6, v5, :cond_1d

    .line 513
    .line 514
    :cond_1c
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;

    .line 515
    .line 516
    invoke-direct {v6, v3, v12, v4, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;-><init>(Lo83;Lqe;Ljx3;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    check-cast v6, Lib2;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lcq0;->p(Z)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v6, v0}, Lkl4;->f(Ljava/lang/Object;Lib2;Lcq0;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lbm1;->f:Lpz;

    .line 531
    .line 532
    invoke-static {v7, v8}, Lxd5;->c(Llt3;F)Llt3;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/high16 v6, 0x41a00000    # 20.0f

    .line 537
    .line 538
    invoke-static {v6}, Lqz4;->a(F)Lpz4;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const v11, 0xe7ff

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v6, v11}, Lu41;->L(Llt3;Ly95;I)Llt3;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-wide v13, Lvk0;->d:J

    .line 550
    .line 551
    const v6, 0x3f666666    # 0.9f

    .line 552
    .line 553
    .line 554
    invoke-static {v13, v14, v6}, Lvk0;->a(JF)J

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    sget-object v6, Lqz4;->a:Lpz4;

    .line 559
    .line 560
    invoke-static {v4, v13, v14, v6}, Lez2;->p(Llt3;JLy95;)Llt3;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const v6, 0x487b6128    # 257412.62f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6}, Lcq0;->Q(I)V

    .line 568
    .line 569
    .line 570
    const-string v6, "timer_container"

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    if-nez v6, :cond_1e

    .line 581
    .line 582
    if-ne v11, v5, :cond_1f

    .line 583
    .line 584
    :cond_1e
    new-instance v11, Lcom/moloco/sdk/acm/http/d;

    .line 585
    .line 586
    const/16 v6, 0xf

    .line 587
    .line 588
    invoke-direct {v11, v6}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v11}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    check-cast v11, Lib2;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcq0;->p(Z)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v2, v11}, Llr3;->R(Llt3;ZLib2;)Llt3;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const v6, 0x2bb5b5d7

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v6}, Lcq0;->Q(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2, v0}, Ls30;->c(Lpz;ZLcq0;)Loj3;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v6, -0x4ee9b9da

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v6}, Lcq0;->Q(I)V

    .line 617
    .line 618
    .line 619
    sget-object v6, Ldr0;->e:Lxk5;

    .line 620
    .line 621
    invoke-virtual {v0, v6}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ldd1;

    .line 626
    .line 627
    sget-object v11, Ldr0;->k:Lxk5;

    .line 628
    .line 629
    invoke-virtual {v0, v11}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    check-cast v11, Lj63;

    .line 634
    .line 635
    sget-object v13, Ldr0;->o:Lxk5;

    .line 636
    .line 637
    invoke-virtual {v0, v13}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    check-cast v13, Ldi6;

    .line 642
    .line 643
    sget-object v14, Ljp0;->S8:Lip0;

    .line 644
    .line 645
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v14, Lip0;->b:Liv0;

    .line 649
    .line 650
    invoke-static {v4}, Lie7;->M(Llt3;)Lfp0;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v0}, Lcq0;->S()V

    .line 655
    .line 656
    .line 657
    iget-boolean v15, v0, Lcq0;->K:Z

    .line 658
    .line 659
    if-eqz v15, :cond_20

    .line 660
    .line 661
    invoke-virtual {v0, v14}, Lcq0;->j(Lgb2;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_20
    invoke-virtual {v0}, Lcq0;->d0()V

    .line 666
    .line 667
    .line 668
    :goto_f
    iput-boolean v2, v0, Lcq0;->x:Z

    .line 669
    .line 670
    sget-object v14, Lip0;->e:Ljk;

    .line 671
    .line 672
    invoke-static {v0, v14, v1}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v1, Lip0;->d:Ljk;

    .line 676
    .line 677
    invoke-static {v0, v1, v6}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lip0;->f:Ljk;

    .line 681
    .line 682
    invoke-static {v0, v1, v11}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lip0;->g:Ljk;

    .line 686
    .line 687
    invoke-static {v0, v13, v1, v0}, Ljx0;->f(Lcq0;Ldi6;Ljk;Lcq0;)Lae5;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v4, v1, v0, v6}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const v1, 0x7ab4aae9

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lcq0;->Q(I)V

    .line 702
    .line 703
    .line 704
    const v1, -0x7f65a980

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lcq0;->Q(I)V

    .line 708
    .line 709
    .line 710
    sget-object v11, Lxd5;->b:Lg02;

    .line 711
    .line 712
    sget-object v13, Ljt3;->b:Ljt3;

    .line 713
    .line 714
    invoke-virtual {v13, v11}, Ljt3;->j(Llt3;)Llt3;

    .line 715
    .line 716
    .line 717
    const v1, 0x47dcc802

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lcq0;->Q(I)V

    .line 721
    .line 722
    .line 723
    move-wide/from16 v14, p0

    .line 724
    .line 725
    invoke-virtual {v0, v14, v15}, Lcq0;->d(J)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    move/from16 v4, v18

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lcq0;->b(F)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    or-int/2addr v1, v6

    .line 736
    invoke-virtual {v0, v12}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    or-int/2addr v1, v6

    .line 741
    move-object/from16 v18, v3

    .line 742
    .line 743
    move-wide/from16 v2, p2

    .line 744
    .line 745
    invoke-virtual {v0, v2, v3}, Lcq0;->d(J)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    or-int/2addr v1, v6

    .line 750
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-nez v1, :cond_22

    .line 755
    .line 756
    if-ne v6, v5, :cond_21

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_21
    move-object v12, v0

    .line 760
    move/from16 v23, v4

    .line 761
    .line 762
    move-object v14, v5

    .line 763
    move-object/from16 v22, v18

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    goto :goto_11

    .line 767
    :cond_22
    :goto_10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;

    .line 768
    .line 769
    move-wide/from16 v24, v14

    .line 770
    .line 771
    move-object v14, v5

    .line 772
    move-wide v5, v2

    .line 773
    move-wide/from16 v1, v24

    .line 774
    .line 775
    move v3, v4

    .line 776
    move-object v4, v12

    .line 777
    move-object/from16 v22, v18

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    move-object/from16 v12, p11

    .line 781
    .line 782
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;-><init>(JFLqe;J)V

    .line 783
    .line 784
    .line 785
    move/from16 v23, v3

    .line 786
    .line 787
    invoke-virtual {v12, v0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    move-object v6, v0

    .line 791
    :goto_11
    check-cast v6, Lib2;

    .line 792
    .line 793
    invoke-virtual {v12, v15}, Lcq0;->p(Z)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x6

    .line 797
    invoke-static {v11, v6, v12, v0}, Lmr6;->d(Llt3;Lib2;Lcq0;I)V

    .line 798
    .line 799
    .line 800
    int-to-long v0, v10

    .line 801
    const-wide v2, 0xffffffffL

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    and-long/2addr v0, v2

    .line 807
    const/16 v2, 0xa

    .line 808
    .line 809
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    sget-object v1, Lf76;->a:Lxk5;

    .line 814
    .line 815
    invoke-virtual {v12, v1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Le76;

    .line 820
    .line 821
    iget-object v1, v1, Le76;->k:Ljv5;

    .line 822
    .line 823
    sget-wide v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:J

    .line 824
    .line 825
    const v2, 0x47dd5208

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v2}, Lcq0;->Q(I)V

    .line 829
    .line 830
    .line 831
    const-string v2, "countdown_timer_text"

    .line 832
    .line 833
    invoke-virtual {v12, v2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v12}, Lcq0;->y()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-nez v2, :cond_23

    .line 842
    .line 843
    if-ne v3, v14, :cond_24

    .line 844
    .line 845
    :cond_23
    new-instance v3, Lcom/moloco/sdk/acm/http/d;

    .line 846
    .line 847
    const/16 v2, 0x10

    .line 848
    .line 849
    invoke-direct {v3, v2}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v3}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_24
    check-cast v3, Lib2;

    .line 856
    .line 857
    invoke-virtual {v12, v15}, Lcq0;->p(Z)V

    .line 858
    .line 859
    .line 860
    invoke-static {v13, v15, v3}, Llr3;->R(Llt3;ZLib2;)Llt3;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v10, Llt5;

    .line 865
    .line 866
    const/4 v3, 0x3

    .line 867
    invoke-direct {v10, v3}, Llt5;-><init>(I)V

    .line 868
    .line 869
    .line 870
    shl-int/lit8 v3, v17, 0x3

    .line 871
    .line 872
    and-int/lit16 v3, v3, 0x380

    .line 873
    .line 874
    or-int/lit16 v3, v3, 0xc00

    .line 875
    .line 876
    const/16 v20, 0xc00

    .line 877
    .line 878
    const/16 v21, 0x5df0

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    const/4 v7, 0x0

    .line 882
    move/from16 v19, v9

    .line 883
    .line 884
    const-wide/16 v8, 0x0

    .line 885
    .line 886
    const-wide/16 v11, 0x0

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    move/from16 v16, v15

    .line 891
    .line 892
    const/4 v15, 0x1

    .line 893
    move/from16 v17, v16

    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    move-object/from16 v18, p11

    .line 898
    .line 899
    move-object/from16 v17, v1

    .line 900
    .line 901
    move-object v1, v2

    .line 902
    move/from16 v19, v3

    .line 903
    .line 904
    move-wide/from16 v2, p2

    .line 905
    .line 906
    invoke-static/range {v0 .. v21}, Lvu5;->b(Ljava/lang/String;Llt3;JJLv72;Lsr5;JLlt5;JIZILib2;Ljv5;Lcq0;III)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v12, v18

    .line 910
    .line 911
    const/4 v9, 0x1

    .line 912
    const/4 v14, 0x0

    .line 913
    invoke-static {v12, v14, v14, v9, v14}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v14}, Lcq0;->p(Z)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v9, v22

    .line 920
    .line 921
    move/from16 v6, v23

    .line 922
    .line 923
    :goto_12
    invoke-virtual {v12}, Lcq0;->r()Lvr4;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    if-eqz v13, :cond_25

    .line 928
    .line 929
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;

    .line 930
    .line 931
    move-wide/from16 v1, p0

    .line 932
    .line 933
    move-wide/from16 v3, p2

    .line 934
    .line 935
    move-object/from16 v5, p4

    .line 936
    .line 937
    move/from16 v7, p6

    .line 938
    .line 939
    move-object/from16 v8, p7

    .line 940
    .line 941
    move/from16 v10, p9

    .line 942
    .line 943
    move/from16 v11, p10

    .line 944
    .line 945
    move/from16 v12, p12

    .line 946
    .line 947
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;-><init>(JJLlt3;FFLgb2;Lo83;III)V

    .line 948
    .line 949
    .line 950
    iput-object v0, v13, Lvr4;->d:Lnb2;

    .line 951
    .line 952
    :cond_25
    return-void
.end method

.method public static final s(Lib2;Llt3;Lib2;Lcq0;I)V
    .locals 11

    .line 1
    const v1, -0x1b5c31a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, Lcq0;->R(I)Lcq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    .line 20
    :goto_0
    or-int/2addr v4, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, p4

    .line 23
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v4, v5

    .line 39
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    const-string v5, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 44
    .line 45
    invoke-virtual {p3, v5}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_5
    and-int/lit16 v5, p4, 0xc00

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v5

    .line 73
    :cond_7
    and-int/lit16 v5, v4, 0x493

    .line 74
    .line 75
    const/16 v6, 0x492

    .line 76
    .line 77
    if-ne v5, v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {p3}, Lcq0;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p3}, Lcq0;->K()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v5, v6, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v6, -0x6be87306

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v6, v5}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    shl-int/lit8 v4, v4, 0x6

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x380

    .line 106
    .line 107
    or-int/lit16 v9, v4, 0xc30

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 112
    .line 113
    move-object v6, p0

    .line 114
    move-object v8, p3

    .line 115
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->p(Llt3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lib2;Lfp0;Lcq0;II)V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {p3}, Lcq0;->r()Lvr4;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;-><init>(Ljava/lang/Object;Llt3;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Lvr4;->d:Lnb2;

    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public static final t(Lyo2;J)V
    .locals 1

    .line 1
    new-instance v0, Lbq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lbq2;->b(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyo2;->c(Lbq2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final u(Llt3;Lib2;Lcq0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x3ddded44

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Lcq0;->R(I)Lcq0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    const-string v3, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    invoke-virtual {v7, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    and-int/lit16 v2, v2, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-ne v2, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7}, Lcq0;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v7}, Lcq0;->K()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    :goto_3
    const v2, -0x15ad76e2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Lcq0;->Q(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Ad Badge"

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v7}, Lcq0;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Lmp0;->a:Lmm0;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    if-ne v6, v8, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v6, Lcom/moloco/sdk/acm/http/d;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-direct {v6, v4}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v6, Lib2;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v7, v4}, Lcq0;->p(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4, v6}, Llr3;->R(Llt3;ZLib2;)Llt3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v10, Lxd5;->a:Lg02;

    .line 116
    .line 117
    new-instance v11, Lyd5;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/high16 v12, 0x41400000    # 12.0f

    .line 122
    .line 123
    move v13, v12

    .line 124
    move v14, v12

    .line 125
    move v15, v12

    .line 126
    invoke-direct/range {v11 .. v16}, Lyd5;-><init>(FFFFZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v11}, Llt3;->j(Llt3;)Llt3;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v10, -0x15ad5c2e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, Lcq0;->Q(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v7, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v3, v10

    .line 148
    invoke-virtual {v7}, Lcq0;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    if-ne v10, v8, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v10, Lcom/moloco/sdk/acm/services/c;

    .line 157
    .line 158
    invoke-direct {v10, v1, v5}, Lcom/moloco/sdk/acm/services/c;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v10, Lgb2;

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Lcq0;->p(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v6, v4, v10, v3}, Lez2;->u(Llt3;Lry4;Lgb2;I)Llt3;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v3, 0x7f08035b

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v7}, Lv94;->H(ILcq0;)Lx74;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-wide v5, Lvk0;->i:J

    .line 183
    .line 184
    const/16 v8, 0xc30

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    move-object/from16 v2, v17

    .line 190
    .line 191
    invoke-static/range {v2 .. v8}, Lls2;->b(Lx74;Ljava/lang/String;Llt3;JLcq0;I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcq0;->r()Lvr4;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    new-instance v3, Lcom/moloco/sdk/internal/k;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct {v3, v0, v1, v9, v4}, Lcom/moloco/sdk/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v2, Lvr4;->d:Lnb2;

    .line 207
    .line 208
    :cond_9
    return-void
.end method

.method public static final v(Landroid/app/Activity;Lcq0;I)V
    .locals 4

    .line 1
    const v0, -0x2b5095b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcq0;->R(I)Lcq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcq0;->K()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    sget-object v0, Ldr0;->p:Lxk5;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwo6;

    .line 46
    .line 47
    check-cast v0, Lxo6;

    .line 48
    .line 49
    iget-object v0, v0, Lxo6;->a:Lx94;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, -0x5f49018d    # -3.100038E-19f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcq0;->Q(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcq0;->f(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    invoke-virtual {p1}, Lcq0;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lmp0;->a:Lmm0;

    .line 83
    .line 84
    if-ne v3, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v3, Lwm2;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v3, v1, p0, v2}, Lwm2;-><init>(ZLandroid/app/Activity;Lnw0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v3, Lnb2;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v1}, Lcq0;->p(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v0}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1}, Lcq0;->r()Lvr4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;-><init>(Landroid/app/Activity;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lvr4;->d:Lnb2;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Llt3;Lgb2;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lgb2;Lcq0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v8, p10

    .line 6
    .line 7
    move-object/from16 v4, p12

    .line 8
    .line 9
    move/from16 v14, p13

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v1, 0x672c46ed

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcq0;->R(I)Lcq0;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v14, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v14

    .line 42
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v15}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v2, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v3, v14, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    move/from16 v3, p3

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lcq0;->f(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move/from16 v3, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v5, v14, 0x6000

    .line 103
    .line 104
    move-wide/from16 v9, p4

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4, v9, v10}, Lcq0;->d(J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    const/16 v5, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v5, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v5

    .line 120
    :cond_9
    const/high16 v5, 0x30000

    .line 121
    .line 122
    and-int/2addr v5, v14

    .line 123
    if-nez v5, :cond_b

    .line 124
    .line 125
    invoke-virtual {v4, v6, v7}, Lcq0;->d(J)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    const/high16 v5, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/high16 v5, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v1, v5

    .line 137
    :cond_b
    const/high16 v5, 0x180000

    .line 138
    .line 139
    and-int/2addr v5, v14

    .line 140
    move-wide/from16 v11, p8

    .line 141
    .line 142
    if-nez v5, :cond_d

    .line 143
    .line 144
    invoke-virtual {v4, v11, v12}, Lcq0;->d(J)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    const/high16 v5, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/high16 v5, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v5

    .line 156
    :cond_d
    const/high16 v5, 0xc00000

    .line 157
    .line 158
    and-int/2addr v5, v14

    .line 159
    if-nez v5, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_e

    .line 166
    .line 167
    const/high16 v5, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    const/high16 v5, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v5

    .line 173
    :cond_f
    const/high16 v5, 0x6000000

    .line 174
    .line 175
    and-int/2addr v5, v14

    .line 176
    if-nez v5, :cond_11

    .line 177
    .line 178
    move-object/from16 v5, p11

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_10

    .line 185
    .line 186
    const/high16 v13, 0x4000000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    const/high16 v13, 0x2000000

    .line 190
    .line 191
    :goto_b
    or-int/2addr v1, v13

    .line 192
    :goto_c
    move/from16 v16, v1

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    move-object/from16 v5, p11

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :goto_d
    const v1, 0x2492493

    .line 199
    .line 200
    .line 201
    and-int v1, v16, v1

    .line 202
    .line 203
    const v13, 0x2492492

    .line 204
    .line 205
    .line 206
    if-ne v1, v13, :cond_13

    .line 207
    .line 208
    invoke-virtual {v4}, Lcq0;->w()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_12

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    invoke-virtual {v4}, Lcq0;->K()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_14

    .line 219
    .line 220
    :cond_13
    :goto_e
    invoke-virtual {v4}, Lcq0;->M()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, v14, 0x1

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    invoke-virtual {v4}, Lcq0;->v()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_14
    invoke-virtual {v4}, Lcq0;->K()V

    .line 235
    .line 236
    .line 237
    :cond_15
    :goto_f
    invoke-virtual {v4}, Lcq0;->q()V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lxd5;->b:Lg02;

    .line 241
    .line 242
    sget-object v13, Ljt3;->b:Ljt3;

    .line 243
    .line 244
    invoke-virtual {v13, v1}, Ljt3;->j(Llt3;)Llt3;

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v6, v7}, Lxd5;->d(Llt3;J)Llt3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v13, Lbm1;->d:Lpz;

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    const v1, 0x2bb5b5d7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lcq0;->Q(I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v13, v1, v4}, Ls30;->c(Lpz;ZLcq0;)Loj3;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const v1, -0x4ee9b9da

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lcq0;->Q(I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Ldr0;->e:Lxk5;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ldd1;

    .line 279
    .line 280
    sget-object v2, Ldr0;->k:Lxk5;

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lj63;

    .line 287
    .line 288
    sget-object v3, Ldr0;->o:Lxk5;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ldi6;

    .line 295
    .line 296
    sget-object v18, Ljp0;->S8:Lip0;

    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v5, Lip0;->b:Liv0;

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Lie7;->M(Llt3;)Lfp0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v4}, Lcq0;->S()V

    .line 308
    .line 309
    .line 310
    iget-boolean v7, v4, Lcq0;->K:Z

    .line 311
    .line 312
    if-eqz v7, :cond_16

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lcq0;->j(Lgb2;)V

    .line 315
    .line 316
    .line 317
    :goto_10
    const/4 v5, 0x0

    .line 318
    goto :goto_11

    .line 319
    :cond_16
    invoke-virtual {v4}, Lcq0;->d0()V

    .line 320
    .line 321
    .line 322
    goto :goto_10

    .line 323
    :goto_11
    iput-boolean v5, v4, Lcq0;->x:Z

    .line 324
    .line 325
    sget-object v7, Lip0;->e:Ljk;

    .line 326
    .line 327
    invoke-static {v4, v7, v13}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v7, Lip0;->d:Ljk;

    .line 331
    .line 332
    invoke-static {v4, v7, v1}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lip0;->f:Ljk;

    .line 336
    .line 337
    invoke-static {v4, v1, v2}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lip0;->g:Ljk;

    .line 341
    .line 342
    invoke-static {v4, v3, v1, v4}, Ljx0;->f(Lcq0;Ldi6;Ljk;Lcq0;)Lae5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v6, v1, v4, v2}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const v1, 0x7ab4aae9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lcq0;->Q(I)V

    .line 357
    .line 358
    .line 359
    const v1, -0x7f65a980

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1}, Lcq0;->Q(I)V

    .line 363
    .line 364
    .line 365
    const v1, 0x1f3a72c3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Lcq0;->Q(I)V

    .line 369
    .line 370
    .line 371
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    .line 372
    .line 373
    if-eqz v1, :cond_17

    .line 374
    .line 375
    if-eqz v8, :cond_17

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    .line 379
    .line 380
    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a:Z

    .line 381
    .line 382
    if-eqz v2, :cond_17

    .line 383
    .line 384
    iget v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->b:I

    .line 385
    .line 386
    iget v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->c:I

    .line 387
    .line 388
    shr-int/lit8 v1, v16, 0x15

    .line 389
    .line 390
    and-int/lit8 v1, v1, 0xe

    .line 391
    .line 392
    shr-int/lit8 v2, v16, 0xf

    .line 393
    .line 394
    and-int/lit16 v2, v2, 0x1c00

    .line 395
    .line 396
    or-int v13, v1, v2

    .line 397
    .line 398
    move-object/from16 v11, p11

    .line 399
    .line 400
    move-object v12, v4

    .line 401
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->t(Lcom/moloco/sdk/internal/ortb/model/h0;IILgb2;Lcq0;I)V

    .line 402
    .line 403
    .line 404
    :goto_12
    const/4 v5, 0x0

    .line 405
    goto :goto_13

    .line 406
    :cond_17
    move-object v12, v4

    .line 407
    goto :goto_12

    .line 408
    :goto_13
    invoke-virtual {v12, v5}, Lcq0;->p(Z)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    move/from16 v3, p3

    .line 416
    .line 417
    move-wide/from16 v6, p6

    .line 418
    .line 419
    move-wide/from16 v8, p8

    .line 420
    .line 421
    move v10, v5

    .line 422
    move-wide/from16 v4, p4

    .line 423
    .line 424
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;-><init>(Lgb2;ZJJJ)V

    .line 425
    .line 426
    .line 427
    const v2, 0x7a4f3041

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v2, v1}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    and-int/lit8 v1, v16, 0xe

    .line 435
    .line 436
    or-int/lit16 v1, v1, 0xc00

    .line 437
    .line 438
    and-int/lit8 v2, v16, 0x70

    .line 439
    .line 440
    or-int v5, v1, v2

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v6, 0x4

    .line 444
    move-object v4, v12

    .line 445
    move-object v1, v15

    .line 446
    invoke-static/range {v0 .. v6}, Ln66;->b(Ljava/lang/Object;Llt3;Lx02;Lfp0;Lcq0;II)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v4, v10, v10, v0, v10}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v10}, Lcq0;->p(Z)V

    .line 454
    .line 455
    .line 456
    :goto_14
    invoke-virtual {v4}, Lcq0;->r()Lvr4;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    if-eqz v15, :cond_18

    .line 461
    .line 462
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    move/from16 v4, p3

    .line 471
    .line 472
    move-wide/from16 v5, p4

    .line 473
    .line 474
    move-wide/from16 v7, p6

    .line 475
    .line 476
    move-wide/from16 v9, p8

    .line 477
    .line 478
    move-object/from16 v11, p10

    .line 479
    .line 480
    move-object/from16 v12, p11

    .line 481
    .line 482
    move v13, v14

    .line 483
    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Llt3;Lgb2;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lgb2;I)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v15, Lvr4;->d:Lnb2;

    .line 487
    .line 488
    :cond_18
    return-void
.end method

.method public static final x(Ljava/lang/String;Lx74;Ljava/lang/String;JLy95;JJJZZJLgb2;Lcq0;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p17

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x7a488fac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lcq0;->R(I)Lcq0;

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    invoke-virtual {v7, v14}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p18, v0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v8

    .line 56
    move-wide/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9}, Lcq0;->d(J)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v10

    .line 70
    move-object/from16 v10, p5

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const/16 v11, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v11, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v11

    .line 84
    move-wide/from16 v11, p6

    .line 85
    .line 86
    invoke-virtual {v7, v11, v12}, Lcq0;->d(J)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    const/high16 v13, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v13, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v13

    .line 98
    move-wide/from16 v1, p10

    .line 99
    .line 100
    invoke-virtual {v7, v1, v2}, Lcq0;->d(J)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_6

    .line 105
    .line 106
    const/high16 v16, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v16, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int v0, v0, v16

    .line 112
    .line 113
    move/from16 v5, p12

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Lcq0;->f(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_7

    .line 120
    .line 121
    const/high16 v17, 0x4000000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v17, 0x2000000

    .line 125
    .line 126
    :goto_7
    or-int v0, v0, v17

    .line 127
    .line 128
    move/from16 v6, p13

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lcq0;->f(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_8

    .line 135
    .line 136
    const/high16 v18, 0x20000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v18, 0x10000000

    .line 140
    .line 141
    :goto_8
    or-int v0, v0, v18

    .line 142
    .line 143
    move-wide/from16 v13, p14

    .line 144
    .line 145
    invoke-virtual {v7, v13, v14}, Lcq0;->d(J)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_9

    .line 150
    .line 151
    const/4 v15, 0x4

    .line 152
    :goto_9
    move-object/from16 v11, p16

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_9
    const/4 v15, 0x2

    .line 156
    goto :goto_9

    .line 157
    :goto_a
    invoke-virtual {v7, v11}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_a

    .line 162
    .line 163
    const/16 v16, 0x20

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_a
    const/16 v16, 0x10

    .line 167
    .line 168
    :goto_b
    or-int v12, v15, v16

    .line 169
    .line 170
    const v15, 0x12492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v15, v0

    .line 174
    move/from16 v22, v0

    .line 175
    .line 176
    const v0, 0x12492492

    .line 177
    .line 178
    .line 179
    if-ne v15, v0, :cond_c

    .line 180
    .line 181
    and-int/lit8 v0, v12, 0x13

    .line 182
    .line 183
    const/16 v12, 0x12

    .line 184
    .line 185
    if-ne v0, v12, :cond_c

    .line 186
    .line 187
    invoke-virtual {v7}, Lcq0;->w()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_b
    invoke-virtual {v7}, Lcq0;->K()V

    .line 195
    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_c
    :goto_c
    invoke-virtual {v7}, Lcq0;->M()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, p18, 0x1

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v7}, Lcq0;->v()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_d
    invoke-virtual {v7}, Lcq0;->K()V

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_d
    invoke-virtual {v7}, Lcq0;->q()V

    .line 216
    .line 217
    .line 218
    invoke-static/range {p8 .. p9}, Loi1;->a(J)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v12, Lli1;

    .line 223
    .line 224
    invoke-direct {v12, v0}, Lli1;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9}, Loi1;->a(J)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v15, Lli1;

    .line 232
    .line 233
    invoke-direct {v15, v0}, Lli1;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15}, Lli1;->compareTo(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ltz v0, :cond_f

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_f
    move-object v12, v15

    .line 244
    :goto_e
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;

    .line 245
    .line 246
    iget v9, v12, Lli1;->b:F

    .line 247
    .line 248
    move-wide/from16 v19, p3

    .line 249
    .line 250
    move-wide v15, v1

    .line 251
    move-object/from16 v21, v3

    .line 252
    .line 253
    move-object v10, v4

    .line 254
    move v12, v5

    .line 255
    move-wide/from16 v17, v13

    .line 256
    .line 257
    move-object/from16 v14, p0

    .line 258
    .line 259
    move v13, v6

    .line 260
    invoke-direct/range {v8 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;-><init>(FLjava/lang/String;Lgb2;ZZLjava/lang/String;JJJLx74;)V

    .line 261
    .line 262
    .line 263
    const v0, -0x5be81068

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v0, v8}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    shr-int/lit8 v0, v22, 0x9

    .line 271
    .line 272
    and-int/lit8 v1, v0, 0x70

    .line 273
    .line 274
    const/high16 v2, 0x180000

    .line 275
    .line 276
    or-int/2addr v1, v2

    .line 277
    and-int/lit16 v0, v0, 0x380

    .line 278
    .line 279
    or-int v8, v1, v0

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    move-object/from16 v1, p5

    .line 285
    .line 286
    move-wide/from16 v2, p6

    .line 287
    .line 288
    invoke-static/range {v0 .. v8}, Lf64;->a(Llt3;Ly95;JJLfp0;Lcq0;I)V

    .line 289
    .line 290
    .line 291
    :goto_f
    invoke-virtual/range {p17 .. p17}, Lcq0;->r()Lvr4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;

    .line 298
    .line 299
    move-object/from16 v2, p0

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    move-wide/from16 v5, p3

    .line 306
    .line 307
    move-object/from16 v7, p5

    .line 308
    .line 309
    move-wide/from16 v8, p6

    .line 310
    .line 311
    move-wide/from16 v10, p8

    .line 312
    .line 313
    move-wide/from16 v12, p10

    .line 314
    .line 315
    move/from16 v14, p12

    .line 316
    .line 317
    move/from16 v15, p13

    .line 318
    .line 319
    move-wide/from16 v16, p14

    .line 320
    .line 321
    move-object/from16 v18, p16

    .line 322
    .line 323
    move/from16 v19, p18

    .line 324
    .line 325
    invoke-direct/range {v1 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;-><init>(Ljava/lang/String;Lx74;Ljava/lang/String;JLy95;JJJZZJLgb2;I)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lvr4;->d:Lnb2;

    .line 329
    .line 330
    :cond_10
    return-void
.end method

.method public static final y(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;ZLib2;Lib2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lib2;Lib2;Llt3;Lcq0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move-object/from16 v13, p8

    .line 18
    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    move-object/from16 v15, p11

    .line 22
    .line 23
    move/from16 v2, p12

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v3, 0x1ef0e80

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v3}, Lcq0;->R(I)Lcq0;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x2

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v15, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v6

    .line 67
    :goto_0
    or-int/2addr v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v2

    .line 70
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v15, v4}, Lcq0;->f(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v7, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v3, v7

    .line 86
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v15, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v3, v7

    .line 102
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v15, v8}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v3, v7

    .line 118
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 119
    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    invoke-virtual {v15, v9}, Lcq0;->f(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v3, v7

    .line 134
    :cond_9
    const/high16 v7, 0x30000

    .line 135
    .line 136
    and-int/2addr v7, v2

    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    invoke-virtual {v15, v10}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    const/high16 v7, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/high16 v7, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v3, v7

    .line 151
    :cond_b
    const/high16 v7, 0x180000

    .line 152
    .line 153
    and-int/2addr v7, v2

    .line 154
    if-nez v7, :cond_d

    .line 155
    .line 156
    invoke-virtual {v15, v11}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    const/high16 v7, 0x100000

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    const/high16 v7, 0x80000

    .line 166
    .line 167
    :goto_7
    or-int/2addr v3, v7

    .line 168
    :cond_d
    const/high16 v7, 0xc00000

    .line 169
    .line 170
    and-int/2addr v7, v2

    .line 171
    if-nez v7, :cond_f

    .line 172
    .line 173
    invoke-virtual {v15, v12}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    const/high16 v7, 0x800000

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/high16 v7, 0x400000

    .line 183
    .line 184
    :goto_8
    or-int/2addr v3, v7

    .line 185
    :cond_f
    const/high16 v7, 0x6000000

    .line 186
    .line 187
    and-int/2addr v7, v2

    .line 188
    if-nez v7, :cond_11

    .line 189
    .line 190
    invoke-virtual {v15, v13}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_10

    .line 195
    .line 196
    const/high16 v7, 0x4000000

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    const/high16 v7, 0x2000000

    .line 200
    .line 201
    :goto_9
    or-int/2addr v3, v7

    .line 202
    :cond_11
    const/high16 v7, 0x30000000

    .line 203
    .line 204
    and-int/2addr v7, v2

    .line 205
    if-nez v7, :cond_13

    .line 206
    .line 207
    invoke-virtual {v15, v14}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_12

    .line 212
    .line 213
    const/high16 v7, 0x20000000

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_12
    const/high16 v7, 0x10000000

    .line 217
    .line 218
    :goto_a
    or-int/2addr v3, v7

    .line 219
    :cond_13
    move-object/from16 v7, p10

    .line 220
    .line 221
    invoke-virtual {v15, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_14

    .line 226
    .line 227
    move/from16 v16, v5

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_14
    move/from16 v16, v6

    .line 231
    .line 232
    :goto_b
    const v5, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v3, v5

    .line 236
    const v5, 0x12492492

    .line 237
    .line 238
    .line 239
    if-ne v3, v5, :cond_16

    .line 240
    .line 241
    and-int/lit8 v3, v16, 0x3

    .line 242
    .line 243
    if-ne v3, v6, :cond_16

    .line 244
    .line 245
    invoke-virtual {v15}, Lcq0;->w()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_15

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_15
    invoke-virtual {v15}, Lcq0;->K()V

    .line 253
    .line 254
    .line 255
    move-object v7, v0

    .line 256
    move-object v6, v1

    .line 257
    move v10, v9

    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_16
    :goto_c
    sget-object v3, Lhc;->b:Lxk5;

    .line 261
    .line 262
    invoke-virtual {v15, v3}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/content/Context;

    .line 267
    .line 268
    sget-object v5, Lhc;->d:Lxk5;

    .line 269
    .line 270
    invoke-virtual {v15, v5}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lo83;

    .line 275
    .line 276
    invoke-interface {v5}, Lo83;->getLifecycle()Lh83;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const v5, -0x2f54e7e0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v5}, Lcq0;->Q(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v15, v4}, Lcq0;->f(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    or-int v5, v5, v17

    .line 295
    .line 296
    invoke-virtual {v15, v6}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    or-int v5, v5, v17

    .line 301
    .line 302
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v9, Lmp0;->a:Lmm0;

    .line 307
    .line 308
    if-nez v5, :cond_17

    .line 309
    .line 310
    if-ne v2, v9, :cond_18

    .line 311
    .line 312
    :cond_17
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 313
    .line 314
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v17, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lh83;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 331
    .line 332
    invoke-direct {v3, v2, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v3}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v3

    .line 339
    :cond_18
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-virtual {v15, v7}, Lcq0;->p(Z)V

    .line 343
    .line 344
    .line 345
    const v3, 0x2e20b340

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v3}, Lcq0;->Q(I)V

    .line 349
    .line 350
    .line 351
    const v3, -0x1d58f75c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v3}, Lcq0;->Q(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v9, :cond_19

    .line 362
    .line 363
    new-instance v3, Ler0;

    .line 364
    .line 365
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->n:Lsg2;

    .line 366
    .line 367
    invoke-static {v4, v15}, Lkl4;->w(Lmx0;Lcq0;)Lj90;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-direct {v3, v4}, Ler0;-><init>(Lj90;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v3}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_19
    invoke-virtual {v15, v7}, Lcq0;->p(Z)V

    .line 378
    .line 379
    .line 380
    check-cast v3, Ler0;

    .line 381
    .line 382
    iget-object v3, v3, Ler0;->b:Lj90;

    .line 383
    .line 384
    invoke-virtual {v15, v7}, Lcq0;->p(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v15}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v11, v15}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-array v6, v7, [Ljava/lang/Object;

    .line 396
    .line 397
    const v7, -0x2f54684c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v7}, Lcq0;->Q(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-ne v7, v9, :cond_1a

    .line 408
    .line 409
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 410
    .line 411
    const/16 v10, 0x8

    .line 412
    .line 413
    invoke-direct {v7, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v7}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    check-cast v7, Lgb2;

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-virtual {v15, v10}, Lcq0;->p(Z)V

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x6

    .line 427
    invoke-static {v6, v10, v7, v15, v11}, Ll03;->o0([Ljava/lang/Object;Lt25;Lgb2;Lcq0;I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljx3;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    new-array v10, v7, [Ljava/lang/Object;

    .line 435
    .line 436
    const v7, -0x2f545cec

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v7}, Lcq0;->Q(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-ne v7, v9, :cond_1b

    .line 447
    .line 448
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 449
    .line 450
    const/16 v11, 0x9

    .line 451
    .line 452
    invoke-direct {v7, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v7}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    check-cast v7, Lgb2;

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual {v15, v11}, Lcq0;->p(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x6

    .line 466
    invoke-static {v10, v11, v7, v15, v12}, Ll03;->o0([Ljava/lang/Object;Lt25;Lgb2;Lcq0;I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljx3;

    .line 471
    .line 472
    invoke-static {v13, v15}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v14, v15}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    const v12, -0x2f543f0e

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v12}, Lcq0;->Q(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v15, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    or-int v12, v12, v17

    .line 495
    .line 496
    invoke-virtual {v15, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    or-int v12, v12, v17

    .line 501
    .line 502
    invoke-virtual {v15, v6}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    or-int v12, v12, v17

    .line 507
    .line 508
    invoke-virtual {v15, v5}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    or-int v12, v12, v17

    .line 513
    .line 514
    invoke-virtual {v15, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    or-int v12, v12, v17

    .line 519
    .line 520
    invoke-virtual {v15, v10}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v17

    .line 524
    or-int v12, v12, v17

    .line 525
    .line 526
    invoke-virtual {v15, v11}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    or-int v12, v12, v17

    .line 531
    .line 532
    move-object/from16 v18, v2

    .line 533
    .line 534
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v12, :cond_1d

    .line 539
    .line 540
    if-ne v2, v9, :cond_1c

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_1c
    move-object/from16 v3, v18

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1d
    :goto_d
    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;

    .line 547
    .line 548
    move-object/from16 v19, v3

    .line 549
    .line 550
    move-object/from16 v22, v4

    .line 551
    .line 552
    move-object/from16 v23, v5

    .line 553
    .line 554
    move-object/from16 v21, v6

    .line 555
    .line 556
    move-object/from16 v20, v7

    .line 557
    .line 558
    move-object/from16 v24, v10

    .line 559
    .line 560
    move-object/from16 v25, v11

    .line 561
    .line 562
    invoke-direct/range {v17 .. v25}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;Lj90;Ljx3;Ljx3;Ljx3;Ljx3;Ljx3;Ljx3;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v17

    .line 566
    .line 567
    move-object/from16 v3, v18

    .line 568
    .line 569
    invoke-virtual {v15, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_e
    check-cast v2, Lib2;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-virtual {v15, v7}, Lcq0;->p(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v2, v15}, Lkl4;->f(Ljava/lang/Object;Lib2;Lcq0;)V

    .line 579
    .line 580
    .line 581
    const v2, -0x2f53af6c

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v2}, Lcq0;->Q(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v2, :cond_1e

    .line 596
    .line 597
    if-ne v4, v9, :cond_1f

    .line 598
    .line 599
    :cond_1e
    new-instance v4, Lcom/moloco/sdk/acm/a;

    .line 600
    .line 601
    const/16 v2, 0x1b

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-direct {v4, v3, v11, v2}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_1f
    check-cast v4, Lnb2;

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v15, v7}, Lcq0;->p(Z)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Lr86;->a:Lr86;

    .line 617
    .line 618
    invoke-static {v15, v4, v2}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const v2, -0x2f538259

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v2}, Lcq0;->Q(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v15, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    or-int/2addr v2, v4

    .line 636
    invoke-virtual {v15, v8}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    or-int/2addr v2, v4

    .line 641
    invoke-virtual {v15, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    or-int/2addr v2, v4

    .line 646
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-nez v2, :cond_21

    .line 651
    .line 652
    if-ne v4, v9, :cond_20

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_20
    move-object v7, v0

    .line 656
    move-object v6, v1

    .line 657
    goto :goto_10

    .line 658
    :cond_21
    :goto_f
    new-instance v0, Lg80;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    const/16 v6, 0x15

    .line 662
    .line 663
    move-object/from16 v4, p2

    .line 664
    .line 665
    move-object v2, v1

    .line 666
    move-object v1, v3

    .line 667
    move-object v3, v8

    .line 668
    invoke-direct/range {v0 .. v6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 669
    .line 670
    .line 671
    move-object v6, v2

    .line 672
    move-object v7, v4

    .line 673
    move-object v3, v1

    .line 674
    invoke-virtual {v15, v0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v4, v0

    .line 678
    :goto_10
    check-cast v4, Lnb2;

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-virtual {v15, v10}, Lcq0;->p(Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v6, v8, v4, v15}, Lkl4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb2;Lcq0;)V

    .line 685
    .line 686
    .line 687
    const v0, -0x2f533ebe

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v0}, Lcq0;->Q(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v15, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    or-int/2addr v0, v1

    .line 702
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v0, :cond_22

    .line 707
    .line 708
    if-ne v1, v9, :cond_23

    .line 709
    .line 710
    :cond_22
    new-instance v1, Lcom/moloco/sdk/acm/a;

    .line 711
    .line 712
    const/16 v0, 0x1c

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    invoke-direct {v1, v3, v7, v11, v0}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_23
    check-cast v1, Lnb2;

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-virtual {v15, v10}, Lcq0;->p(Z)V

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v7, v1, v15}, Lkl4;->i(Ljava/lang/Object;Ljava/lang/Object;Lnb2;Lcq0;)V

    .line 728
    .line 729
    .line 730
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const v1, -0x2f532646

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15, v1}, Lcq0;->Q(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    move/from16 v10, p4

    .line 745
    .line 746
    invoke-virtual {v15, v10}, Lcq0;->f(Z)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    or-int/2addr v1, v2

    .line 751
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-nez v1, :cond_24

    .line 756
    .line 757
    if-ne v2, v9, :cond_25

    .line 758
    .line 759
    :cond_24
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-direct {v2, v3, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;ZLnw0;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_25
    check-cast v2, Lnb2;

    .line 769
    .line 770
    const/4 v11, 0x0

    .line 771
    invoke-virtual {v15, v11}, Lcq0;->p(Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v0, v2, v15}, Lkl4;->i(Ljava/lang/Object;Ljava/lang/Object;Lnb2;Lcq0;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 778
    .line 779
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->d()Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_26

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_26
    const v1, -0x72f15279

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v1}, Lcq0;->Q(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v15}, Lcq0;->y()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-nez v1, :cond_27

    .line 801
    .line 802
    if-ne v2, v9, :cond_28

    .line 803
    .line 804
    :cond_27
    new-instance v2, Lcom/moloco/sdk/acm/db/e;

    .line 805
    .line 806
    const/16 v1, 0xa

    .line 807
    .line 808
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_28
    move-object v0, v2

    .line 815
    check-cast v0, Lib2;

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    invoke-virtual {v15, v11}, Lcq0;->p(Z)V

    .line 819
    .line 820
    .line 821
    shl-int/lit8 v1, v16, 0x3

    .line 822
    .line 823
    and-int/lit8 v4, v1, 0x70

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    const/4 v5, 0x4

    .line 827
    move-object/from16 v1, p10

    .line 828
    .line 829
    move-object v3, v15

    .line 830
    invoke-static/range {v0 .. v5}, Lu41;->a(Lib2;Llt3;Lib2;Lcq0;II)V

    .line 831
    .line 832
    .line 833
    :goto_11
    invoke-virtual/range {p11 .. p11}, Lcq0;->r()Lvr4;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    if-eqz v15, :cond_29

    .line 838
    .line 839
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;

    .line 840
    .line 841
    move/from16 v2, p1

    .line 842
    .line 843
    move-object/from16 v11, p10

    .line 844
    .line 845
    move/from16 v12, p12

    .line 846
    .line 847
    move-object v1, v6

    .line 848
    move-object v3, v7

    .line 849
    move-object v4, v8

    .line 850
    move v5, v10

    .line 851
    move-object v9, v13

    .line 852
    move-object v10, v14

    .line 853
    move-object/from16 v6, p5

    .line 854
    .line 855
    move-object/from16 v7, p6

    .line 856
    .line 857
    move-object/from16 v8, p7

    .line 858
    .line 859
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;-><init>(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;ZLib2;Lib2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lib2;Lib2;Llt3;I)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v15, Lvr4;->d:Lnb2;

    .line 863
    .line 864
    :cond_29
    return-void
.end method

.method public static final z(Lcom/moloco/sdk/internal/bidtoken/a;J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x1d4c0

    .line 13
    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    cmp-long p0, p1, v2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 25
    .line 26
    const-string v3, "[sbt] currentTimeInMillis: "

    .line 27
    .line 28
    const-string v4, ", expirationTimeMillis: "

    .line 29
    .line 30
    invoke-static {p1, p2, v3, v4}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", expiredThresholdMillis: 120000, expired: "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v3, "ServerBidTokenCache"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return p0
.end method
