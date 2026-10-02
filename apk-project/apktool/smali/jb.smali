.class public final Ljb;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljb;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljb;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljb;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Ljb;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgb2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v4, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lob;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1}, Lob;-><init>(ILgb2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Lt43;

    .line 55
    .line 56
    iget-object p1, p1, Lt43;->a:Landroid/view/KeyEvent;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lmr6;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sget-wide v7, Ls43;->g:J

    .line 67
    .line 68
    invoke-static {v5, v6, v7, v8}, Ls43;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_3
    new-instance v4, Lr52;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lr52;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    sget-wide v2, Ls43;->e:J

    .line 89
    .line 90
    invoke-static {v5, v6, v2, v3}, Ls43;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v4, Lr52;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {v4, v0}, Lr52;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    sget-wide v2, Ls43;->d:J

    .line 105
    .line 106
    invoke-static {v5, v6, v2, v3}, Ls43;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance v4, Lr52;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {v4, v0}, Lr52;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-wide v2, Ls43;->b:J

    .line 120
    .line 121
    invoke-static {v5, v6, v2, v3}, Ls43;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v4, Lr52;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-direct {v4, v0}, Lr52;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-wide v2, Ls43;->c:J

    .line 135
    .line 136
    invoke-static {v5, v6, v2, v3}, Ls43;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v4, Lr52;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-direct {v4, v0}, Lr52;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-wide v2, Ls43;->f:J

    .line 150
    .line 151
    invoke-static {v5, v6, v2, v3}, Ls43;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move v0, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    sget-wide v2, Ls43;->h:J

    .line 160
    .line 161
    invoke-static {v5, v6, v2, v3}, Ls43;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_1
    if-eqz v0, :cond_a

    .line 166
    .line 167
    move v0, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    sget-wide v2, Ls43;->j:J

    .line 170
    .line 171
    invoke-static {v5, v6, v2, v3}, Ls43;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    if-eqz v0, :cond_b

    .line 176
    .line 177
    new-instance v4, Lr52;

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-direct {v4, v0}, Lr52;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    sget-wide v2, Ls43;->a:J

    .line 185
    .line 186
    invoke-static {v5, v6, v2, v3}, Ls43;->a(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    sget-wide v0, Ls43;->i:J

    .line 194
    .line 195
    invoke-static {v5, v6, v0, v1}, Ls43;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_3
    if-eqz v1, :cond_d

    .line 200
    .line 201
    new-instance v4, Lr52;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-direct {v4, v0}, Lr52;-><init>(I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_4
    if-eqz v4, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Ly52;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget p1, v4, Lr52;->a:I

    .line 222
    .line 223
    check-cast p0, Lvi0;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lvi0;->I(I)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_6

    .line 234
    :cond_f
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    :goto_6
    return-object p0

    .line 237
    :pswitch_1
    check-cast p1, Lry2;

    .line 238
    .line 239
    iget p1, p1, Lry2;->a:I

    .line 240
    .line 241
    if-ne p1, v1, :cond_10

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_7

    .line 248
    :cond_10
    if-ne p1, v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_7

    .line 261
    :cond_11
    move v1, v3

    .line 262
    :cond_12
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
