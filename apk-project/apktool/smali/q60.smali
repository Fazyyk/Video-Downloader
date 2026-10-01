.class public final Lq60;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu74;

.field public final synthetic k:Lfp0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lu74;Lfp0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lq60;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq60;->j:Lu74;

    .line 4
    .line 5
    iput-object p2, p0, Lq60;->k:Lfp0;

    .line 6
    .line 7
    iput p3, p0, Lq60;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq60;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lq60;->l:I

    .line 7
    .line 8
    iget-object v4, p0, Lq60;->k:Lfp0;

    .line 9
    .line 10
    iget-object p0, p0, Lq60;->j:Lu74;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcq0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 p2, p2, 0xb

    .line 25
    .line 26
    if-ne p2, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcq0;->K()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p2, Lf76;->a:Lxk5;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Le76;

    .line 46
    .line 47
    iget-object p2, p2, Le76;->k:Ljv5;

    .line 48
    .line 49
    new-instance v0, Lq60;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v3, v2}, Lq60;-><init>(Lu74;Lfp0;II)V

    .line 52
    .line 53
    .line 54
    const p0, -0x25921360

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-static {p2, p0, p1, v0}, Lvu5;->a(Ljv5;Lfp0;Lcq0;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Lcq0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 p2, p2, 0xb

    .line 76
    .line 77
    if-ne p2, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcq0;->K()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    :goto_2
    sget p2, Lm03;->b:F

    .line 92
    .line 93
    sget v0, Lm03;->c:F

    .line 94
    .line 95
    sget-object v5, Lxd5;->a:Lg02;

    .line 96
    .line 97
    new-instance v5, Lda6;

    .line 98
    .line 99
    invoke-direct {v5, p2, v0}, Lda6;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p0}, Lf64;->S(Llt3;Lu74;)Llt3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    shr-int/lit8 p2, v3, 0x12

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0x1c00

    .line 109
    .line 110
    or-int/lit16 p2, p2, 0x1b0

    .line 111
    .line 112
    const v0, 0x2952b718

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcq0;->Q(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkk;->c:Lb25;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lzz4;->a(Lgk;Lcq0;)Loj3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v3, -0x4ee9b9da

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lcq0;->Q(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ldr0;->e:Lxk5;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ldd1;

    .line 137
    .line 138
    sget-object v5, Ldr0;->k:Lxk5;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lj63;

    .line 145
    .line 146
    sget-object v6, Ldr0;->o:Lxk5;

    .line 147
    .line 148
    invoke-virtual {p1, v6}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ldi6;

    .line 153
    .line 154
    sget-object v7, Ljp0;->S8:Lip0;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v7, Lip0;->b:Liv0;

    .line 160
    .line 161
    invoke-static {p0}, Lie7;->M(Llt3;)Lfp0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1}, Lcq0;->S()V

    .line 166
    .line 167
    .line 168
    iget-boolean v8, p1, Lcq0;->K:Z

    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1, v7}, Lcq0;->j(Lgb2;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {p1}, Lcq0;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    iput-boolean v2, p1, Lcq0;->x:Z

    .line 180
    .line 181
    sget-object v7, Lip0;->e:Ljk;

    .line 182
    .line 183
    invoke-static {p1, v7, v0}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lip0;->d:Ljk;

    .line 187
    .line 188
    invoke-static {p1, v0, v3}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lip0;->f:Ljk;

    .line 192
    .line 193
    invoke-static {p1, v0, v5}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lip0;->g:Ljk;

    .line 197
    .line 198
    invoke-static {p1, v0, v6}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcq0;->o()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lae5;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lae5;-><init>(Lcq0;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0, v0, p1, v3}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const p0, 0x7ab4aae9

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcq0;->Q(I)V

    .line 220
    .line 221
    .line 222
    const p0, -0x286e2e7f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lcq0;->Q(I)V

    .line 226
    .line 227
    .line 228
    shr-int/lit8 p0, p2, 0x6

    .line 229
    .line 230
    and-int/lit8 p0, p0, 0x70

    .line 231
    .line 232
    or-int/lit8 p0, p0, 0x6

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p2, La05;->a:La05;

    .line 239
    .line 240
    invoke-virtual {v4, p2, p1, p0}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x1

    .line 244
    invoke-static {p1, v2, v2, p0, v2}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lcq0;->p(Z)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
