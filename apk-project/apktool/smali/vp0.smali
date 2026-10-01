.class public final Lvp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvp0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lvp0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvp0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lvp0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvp0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    iget-object v3, p0, Lvp0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lvp0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lvp0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lj0;

    .line 16
    .line 17
    check-cast v4, Lpb;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lbi6;

    .line 23
    .line 24
    invoke-static {p0}, Ll03;->F(Landroid/view/View;)Lji4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lji4;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p0, Lje0;

    .line 35
    .line 36
    iget-object p0, p0, Lje0;->b:Lxm0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v4, Lxg2;

    .line 42
    .line 43
    invoke-virtual {v4}, Lxg2;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v3, Lv7;

    .line 48
    .line 49
    iget-object v1, v3, Lv7;->h:Liq2;

    .line 50
    .line 51
    iget-object v1, v1, Liq2;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lxm0;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast v3, Landroid/text/TextPaint;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    check-cast p0, Lj44;

    .line 63
    .line 64
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ld73;

    .line 67
    .line 68
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/text/BoringLayout$Metrics;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    iget p0, p0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v4, v1, p0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    cmpg-float v1, p0, v0

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    instance-of v1, v4, Landroid/text/Spanned;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpg-float v0, v1, v0

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    check-cast v4, Landroid/text/Spanned;

    .line 107
    .line 108
    const-class v0, Lb83;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, -0x1

    .line 115
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v0, v1, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-class v0, La83;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 143
    .line 144
    add-float/2addr p0, v0

    .line 145
    :cond_4
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_2
    check-cast p0, Lnb2;

    .line 151
    .line 152
    check-cast v4, Lcq0;

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    const/16 v0, 0xc8

    .line 157
    .line 158
    sget-object v3, Ln07;->c:Ld64;

    .line 159
    .line 160
    invoke-virtual {v4, v0, v3}, Lcq0;->N(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v0, p0}, Ln66;->k(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p0, Lnb2;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p0, v4, v0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lcq0;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object p0, v4, Lcq0;->r:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    iget p0, v4, Lcq0;->l:I

    .line 190
    .line 191
    iget-object v0, v4, Lcq0;->D:Lie5;

    .line 192
    .line 193
    invoke-virtual {v0}, Lie5;->k()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, p0

    .line 198
    iput v0, v4, Lcq0;->l:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    iget-object p0, v4, Lcq0;->D:Lie5;

    .line 202
    .line 203
    invoke-virtual {p0}, Lie5;->f()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Lie5;->b:[I

    .line 208
    .line 209
    iget v3, p0, Lie5;->f:I

    .line 210
    .line 211
    iget v5, p0, Lie5;->g:I

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-ge v3, v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0, v3, v1}, Lie5;->i(I[I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v3, v6

    .line 222
    :goto_3
    invoke-virtual {p0}, Lie5;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v0, v3, v5}, Lcq0;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v7, p0, Lie5;->f:I

    .line 230
    .line 231
    invoke-static {v7, v1}, Lez2;->h(I[I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v4, v6, v1}, Lcq0;->P(Ljava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcq0;->D()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lie5;->d()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, v3, v5}, Lcq0;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
