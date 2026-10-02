.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lk;->c:I

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
    iget v0, p0, Lk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Unknown focus change type: "

    .line 5
    .line 6
    const-string v3, "AudioFocusManager"

    .line 7
    .line 8
    const/4 v4, -0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x2

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, p0, Lk;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/inmobi/media/ub;

    .line 22
    .line 23
    invoke-static {p0, v10}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/my/target/s9$a;

    .line 28
    .line 29
    invoke-static {p0, v10}, Lcom/my/target/s9$a;->a(Lcom/my/target/s9$a;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/r2;

    .line 34
    .line 35
    invoke-static {p0, v10}, Lcom/applovin/impl/r2;->d(Lcom/applovin/impl/r2;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/sdk/j$a;

    .line 40
    .line 41
    invoke-static {p0, v10}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p0, Lcom/my/target/h4;

    .line 46
    .line 47
    invoke-static {p0, v10}, Lcom/my/target/h4;->c(Lcom/my/target/h4;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p0, Lcom/my/target/da;

    .line 52
    .line 53
    invoke-static {p0, v10}, Lcom/my/target/da;->a(Lcom/my/target/da;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p0, Lcom/my/target/aa;

    .line 58
    .line 59
    invoke-static {p0, v10}, Lcom/my/target/aa;->b(Lcom/my/target/aa;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    check-cast p0, Lcom/applovin/impl/adview/a;

    .line 64
    .line 65
    invoke-static {p0, v10}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, v0, v10, v9}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_8
    check-cast p0, Lm03;

    .line 90
    .line 91
    invoke-virtual {p0, v10}, Lm03;->U(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_9
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 96
    .line 97
    invoke-static {p0, v10}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    check-cast p0, Lno;

    .line 102
    .line 103
    iget-object p0, p0, Lno;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Loo;

    .line 106
    .line 107
    if-eq v10, v4, :cond_6

    .line 108
    .line 109
    if-eq v10, v6, :cond_6

    .line 110
    .line 111
    if-eq v10, v7, :cond_3

    .line 112
    .line 113
    if-eq v10, v5, :cond_2

    .line 114
    .line 115
    invoke-static {v10, v2, v3}, Ljx0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0, v5}, Loo;->b(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Loo;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lht1;

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lnt1;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v5, v5, v0}, Lnt1;->Y(IIZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lht1;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, Lht1;->b:Lnt1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lnt1;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    move v5, v8

    .line 153
    :cond_4
    invoke-virtual {v0, v7, v5, v1}, Lnt1;->Y(IIZ)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Loo;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    if-eq v10, v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Loo;->b(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lht1;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v0, Lht1;->b:Lnt1;

    .line 173
    .line 174
    invoke-virtual {v0}, Lnt1;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    move v5, v8

    .line 181
    :cond_8
    invoke-virtual {v0, v9, v5, v1}, Lnt1;->Y(IIZ)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0, v8}, Loo;->b(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_1
    return-void

    .line 188
    :pswitch_b
    check-cast p0, Lno;

    .line 189
    .line 190
    iget-object p0, p0, Lno;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Loo;

    .line 193
    .line 194
    if-eq v10, v4, :cond_e

    .line 195
    .line 196
    if-eq v10, v6, :cond_e

    .line 197
    .line 198
    if-eq v10, v7, :cond_c

    .line 199
    .line 200
    if-eq v10, v5, :cond_b

    .line 201
    .line 202
    invoke-static {v10, v2, v3}, Lp63;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    invoke-virtual {p0, v8}, Loo;->b(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Loo;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lit1;

    .line 212
    .line 213
    if-eqz p0, :cond_11

    .line 214
    .line 215
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 216
    .line 217
    invoke-virtual {p0}, Lot1;->s()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v5, v5, v0}, Lot1;->d0(IIZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    iget-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lit1;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v0, v0, Lit1;->b:Lot1;

    .line 232
    .line 233
    invoke-virtual {v0}, Lot1;->s()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v7, v8, v1}, Lot1;->d0(IIZ)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {p0}, Loo;->a()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v5}, Loo;->b(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    if-eq v10, v6, :cond_f

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-virtual {p0, v0}, Loo;->b(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_f
    iget-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lit1;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v0, v0, Lit1;->b:Lot1;

    .line 261
    .line 262
    invoke-virtual {v0}, Lot1;->s()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v9, v5, v2}, Lot1;->d0(IIZ)V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {p0, v1}, Loo;->b(I)V

    .line 270
    .line 271
    .line 272
    :cond_11
    :goto_2
    return-void

    .line 273
    :pswitch_c
    check-cast p0, Lcom/inmobi/media/A2;

    .line 274
    .line 275
    invoke-static {p0, v10}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
