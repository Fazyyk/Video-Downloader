.class public final Lvg6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/lang/Object;

.field public final q:Lrg6;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    iput p2, p0, Lvg6;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const-string v2, "display"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lm22;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ll22;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Ll22;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v7, p2, Lm22;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v7, Ll22;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Ll22;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p2, Lm22;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-wide v4, p2, Lm22;->b:J

    .line 42
    .line 43
    iput-object p2, p0, Lvg6;->p:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lrb6;->a:I

    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    if-lt p2, v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance v2, Lsg6;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Lsg6;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v3

    .line 72
    :goto_0
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string p2, "window"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/WindowManager;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance v2, La03;

    .line 85
    .line 86
    invoke-direct {v2, p1}, La03;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v2, v3

    .line 91
    :cond_2
    :goto_1
    iput-object v2, p0, Lvg6;->q:Lrg6;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v3, Ltg6;->f:Ltg6;

    .line 96
    .line 97
    :cond_3
    iput-object v3, p0, Lvg6;->r:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v4, p0, Lvg6;->i:J

    .line 100
    .line 101
    iput-wide v4, p0, Lvg6;->j:J

    .line 102
    .line 103
    iput v1, p0, Lvg6;->d:F

    .line 104
    .line 105
    iput v0, p0, Lvg6;->g:F

    .line 106
    .line 107
    iput v6, p0, Lvg6;->h:I

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lm22;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ll22;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-direct {v7, v8}, Ll22;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v7, p2, Lm22;->d:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v7, Ll22;

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ll22;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v7, p2, Lm22;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide v4, p2, Lm22;->b:J

    .line 134
    .line 135
    iput-object p2, p0, Lvg6;->p:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    :cond_4
    move-object p2, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance p2, Lsg6;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lsg6;-><init>(Lvg6;Landroid/hardware/display/DisplayManager;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput-object p2, p0, Lvg6;->q:Lrg6;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    sget-object v3, Lug6;->f:Lug6;

    .line 159
    .line 160
    :cond_6
    iput-object v3, p0, Lvg6;->r:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v4, p0, Lvg6;->i:J

    .line 163
    .line 164
    iput-wide v4, p0, Lvg6;->j:J

    .line 165
    .line 166
    iput v1, p0, Lvg6;->d:F

    .line 167
    .line 168
    iput v0, p0, Lvg6;->g:F

    .line 169
    .line 170
    iput v6, p0, Lvg6;->h:I

    .line 171
    .line 172
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lvg6;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lvg6;->i:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lvg6;->j:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lvg6;->i:J

    .line 39
    .line 40
    iput-wide v0, p0, Lvg6;->j:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lvg6;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Ltb6;->a:I

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvg6;->c:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lvg6;->h:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lvg6;->f:F

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v3, p0, Lvg6;->f:F

    .line 31
    .line 32
    invoke-static {v0, v3}, Lqg6;->a(Landroid/view/Surface;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    sget v0, Lrb6;->a:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lvg6;->c:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lvg6;->h:I

    .line 45
    .line 46
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lvg6;->f:F

    .line 49
    .line 50
    cmpl-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput v3, p0, Lvg6;->f:F

    .line 56
    .line 57
    invoke-static {v0, v3}, Lpg6;->a(Landroid/view/Surface;F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvg6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v5, 0x12a05f200L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v13, 0x1e

    .line 24
    .line 25
    iget-object v14, v0, Lvg6;->p:Ljava/lang/Object;

    .line 26
    .line 27
    const/high16 v15, -0x40800000    # -1.0f

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Lm22;

    .line 33
    .line 34
    sget v1, Ltb6;->a:I

    .line 35
    .line 36
    if-lt v1, v13, :cond_9

    .line 37
    .line 38
    iget-object v1, v0, Lvg6;->c:Landroid/view/Surface;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v1, v14, Lm22;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ll22;

    .line 47
    .line 48
    invoke-virtual {v1}, Ll22;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v14, Lm22;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ll22;

    .line 57
    .line 58
    invoke-virtual {v1}, Ll22;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v14, Lm22;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ll22;

    .line 67
    .line 68
    iget-wide v3, v1, Ll22;->f:J

    .line 69
    .line 70
    cmp-long v16, v3, v9

    .line 71
    .line 72
    if-nez v16, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-wide v9, v1, Ll22;->g:J

    .line 76
    .line 77
    div-long/2addr v9, v3

    .line 78
    :goto_0
    long-to-double v3, v9

    .line 79
    div-double/2addr v11, v3

    .line 80
    double-to-float v1, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v15

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v1, v0, Lvg6;->d:F

    .line 85
    .line 86
    :goto_1
    iget v3, v0, Lvg6;->e:F

    .line 87
    .line 88
    cmpl-float v4, v1, v3

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    cmpl-float v4, v1, v15

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    cmpl-float v3, v3, v15

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget-object v3, v14, Lm22;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ll22;

    .line 104
    .line 105
    invoke-virtual {v3}, Ll22;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, v14, Lm22;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ll22;

    .line 114
    .line 115
    invoke-virtual {v3}, Ll22;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v3, v14, Lm22;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ll22;

    .line 124
    .line 125
    iget-wide v7, v3, Ll22;->g:J

    .line 126
    .line 127
    :cond_5
    cmp-long v3, v7, v5

    .line 128
    .line 129
    if-ltz v3, :cond_6

    .line 130
    .line 131
    const v3, 0x3ca3d70a    # 0.02f

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_2
    iget v4, v0, Lvg6;->e:F

    .line 138
    .line 139
    sub-float v4, v1, v4

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    cmpl-float v3, v4, v3

    .line 146
    .line 147
    if-ltz v3, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-eqz v4, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget v3, v14, Lm22;->c:I

    .line 154
    .line 155
    if-lt v3, v13, :cond_9

    .line 156
    .line 157
    :goto_3
    iput v1, v0, Lvg6;->e:F

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lvg6;->d(Z)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_4
    return-void

    .line 163
    :pswitch_0
    check-cast v14, Lm22;

    .line 164
    .line 165
    sget v1, Lrb6;->a:I

    .line 166
    .line 167
    if-lt v1, v13, :cond_13

    .line 168
    .line 169
    iget-object v1, v0, Lvg6;->c:Landroid/view/Surface;

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_a
    iget-object v1, v14, Lm22;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ll22;

    .line 178
    .line 179
    invoke-virtual {v1}, Ll22;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget-object v1, v14, Lm22;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ll22;

    .line 188
    .line 189
    invoke-virtual {v1}, Ll22;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, v14, Lm22;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ll22;

    .line 198
    .line 199
    iget-wide v3, v1, Ll22;->f:J

    .line 200
    .line 201
    cmp-long v16, v3, v9

    .line 202
    .line 203
    if-nez v16, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    iget-wide v9, v1, Ll22;->g:J

    .line 207
    .line 208
    div-long/2addr v9, v3

    .line 209
    :goto_5
    long-to-double v3, v9

    .line 210
    div-double/2addr v11, v3

    .line 211
    double-to-float v1, v11

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move v1, v15

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget v1, v0, Lvg6;->d:F

    .line 216
    .line 217
    :goto_6
    iget v3, v0, Lvg6;->e:F

    .line 218
    .line 219
    cmpl-float v4, v1, v3

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    cmpl-float v4, v1, v15

    .line 225
    .line 226
    if-eqz v4, :cond_11

    .line 227
    .line 228
    cmpl-float v3, v3, v15

    .line 229
    .line 230
    if-eqz v3, :cond_11

    .line 231
    .line 232
    iget-object v3, v14, Lm22;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ll22;

    .line 235
    .line 236
    invoke-virtual {v3}, Ll22;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    iget-object v3, v14, Lm22;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ll22;

    .line 245
    .line 246
    invoke-virtual {v3}, Ll22;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget-object v3, v14, Lm22;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ll22;

    .line 255
    .line 256
    iget-wide v7, v3, Ll22;->g:J

    .line 257
    .line 258
    :cond_f
    cmp-long v3, v7, v5

    .line 259
    .line 260
    if-ltz v3, :cond_10

    .line 261
    .line 262
    const v3, 0x3ca3d70a    # 0.02f

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 267
    .line 268
    :goto_7
    iget v4, v0, Lvg6;->e:F

    .line 269
    .line 270
    sub-float v4, v1, v4

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    cmpl-float v3, v4, v3

    .line 277
    .line 278
    if-ltz v3, :cond_13

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_11
    if-eqz v4, :cond_12

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    iget v3, v14, Lm22;->c:I

    .line 285
    .line 286
    if-lt v3, v13, :cond_13

    .line 287
    .line 288
    :goto_8
    iput v1, v0, Lvg6;->e:F

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lvg6;->d(Z)V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_9
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lvg6;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Ltb6;->a:I

    .line 14
    .line 15
    if-lt v0, v4, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lvg6;->c:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v4, p0, Lvg6;->h:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v3, p0, Lvg6;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lvg6;->e:F

    .line 31
    .line 32
    cmpl-float v1, v3, v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lvg6;->g:F

    .line 37
    .line 38
    mul-float v2, v3, v1

    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lvg6;->f:F

    .line 43
    .line 44
    cmpl-float p1, p1, v2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v2, p0, Lvg6;->f:F

    .line 50
    .line 51
    invoke-static {v0, v2}, Lqg6;->a(Landroid/view/Surface;F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :pswitch_0
    sget v0, Lrb6;->a:I

    .line 56
    .line 57
    if-lt v0, v4, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lvg6;->c:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget v4, p0, Lvg6;->h:I

    .line 64
    .line 65
    if-ne v4, v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v3, p0, Lvg6;->b:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v3, p0, Lvg6;->e:F

    .line 73
    .line 74
    cmpl-float v1, v3, v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lvg6;->g:F

    .line 79
    .line 80
    mul-float v2, v3, v1

    .line 81
    .line 82
    :cond_5
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget p1, p0, Lvg6;->f:F

    .line 85
    .line 86
    cmpl-float p1, p1, v2

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iput v2, p0, Lvg6;->f:F

    .line 92
    .line 93
    invoke-static {v0, v2}, Lpg6;->a(Landroid/view/Surface;F)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
