.class public final synthetic Lrf4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrf4;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lrf4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lrf4;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lrf4;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrf4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsf4;

    .line 9
    .line 10
    iget p0, p0, Lrf4;->c:I

    .line 11
    .line 12
    iget-object v0, p1, Lsf4;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lln5;

    .line 15
    .line 16
    iget v1, p1, Lsf4;->l:I

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lsf4;->k:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p1, [F

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    invoke-static {v0, p0}, Lln5;->b(Lln5;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, v0, Lln5;->l:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lrf4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbh1;

    .line 38
    .line 39
    iget p0, p0, Lrf4;->c:I

    .line 40
    .line 41
    if-ltz p0, :cond_7

    .line 42
    .line 43
    iget-object v0, p1, Lbh1;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt p0, v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lbh1;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzr4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lbh1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lcy1;->a:Lte;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lte;->c(I)Lci1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lmy1;->a:Lpm6;

    .line 86
    .line 87
    iget-object v2, v2, Lpm6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lfr2;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lfr2;->a(I)B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, v2, Lci1;->a:Ldi1;

    .line 97
    .line 98
    iget-byte v1, v1, Ldi1;->d:B

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lzr4;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p1, Lbh1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    const-string v4, ".. status = "

    .line 109
    .line 110
    const-string v5, "touchItem position = "

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v2, ".. fatherUrl = "

    .line 115
    .line 116
    invoke-static {v5, p0, v4, v1, v2}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v2, v0, Lzr4;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v2, ".. downloadLink = "

    .line 134
    .line 135
    invoke-static {v5, p0, v4, v1, v2}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v3, p0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    const/4 p0, 0x4

    .line 154
    const/4 v2, 0x5

    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    if-eq v1, v3, :cond_6

    .line 159
    .line 160
    const/16 v3, 0xa

    .line 161
    .line 162
    if-eq v1, v3, :cond_6

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    if-eq v1, v3, :cond_6

    .line 167
    .line 168
    packed-switch v1, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_1
    iget-object p0, p1, Lbh1;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    :try_start_0
    invoke-static {p0, v0}, Lxm0;->X(Landroid/content/Context;Lzr4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-static {v1, v1}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v1, Lty1;->a:Luy1;

    .line 187
    .line 188
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, p0}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v2, p0}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v1, p0}, Luy1;->F(I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_2
    iget v1, v0, Lzr4;->i:I

    .line 208
    .line 209
    if-eq v1, v2, :cond_5

    .line 210
    .line 211
    if-ne v1, p0, :cond_7

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p1, v0}, Lbh1;->c(Lzr4;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :pswitch_3
    iget-object v1, p1, Lbh1;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    new-instance v2, Lbu3;

    .line 222
    .line 223
    invoke-direct {v2, p0, p1, v0}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lbh1;->c(Lzr4;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    return-void

    .line 236
    :pswitch_4
    iget-object p1, p0, Lrf4;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lsf4;

    .line 239
    .line 240
    iget p0, p0, Lrf4;->c:I

    .line 241
    .line 242
    iget-object v0, p1, Lsf4;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lzf4;

    .line 245
    .line 246
    iget v1, p1, Lsf4;->l:I

    .line 247
    .line 248
    if-eq p0, v1, :cond_8

    .line 249
    .line 250
    iget-object p1, p1, Lsf4;->k:Ljava/io/Serializable;

    .line 251
    .line 252
    check-cast p1, [F

    .line 253
    .line 254
    aget p0, p1, p0

    .line 255
    .line 256
    invoke-static {v0, p0}, Lzf4;->b(Lzf4;F)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object p0, v0, Lzf4;->l:Landroid/widget/PopupWindow;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
