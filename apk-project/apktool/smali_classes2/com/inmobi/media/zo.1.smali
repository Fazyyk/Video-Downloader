.class public final Lcom/inmobi/media/zo;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;

.field public final synthetic b:Lcom/inmobi/media/l4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/zo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/zo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/zo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "VideoExperienceManager"

    .line 11
    .line 12
    const-string v1, "Companion Ad Rendered"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 48
    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    check-cast v1, Lcom/inmobi/media/Te;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/inmobi/media/Te;->a()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_d

    .line 57
    .line 58
    iget-object p0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 64
    .line 65
    sget-object v1, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object p0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 74
    .line 75
    sget-object p1, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/o4;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string p0, "Companion ad failed to load"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p0, "Companion ad view is not available"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string p0, "Companion ad is still loading"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string p0, "Companion ad has not started loading"

    .line 109
    .line 110
    :goto_2
    new-instance p1, Lcom/inmobi/media/j4;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/inmobi/media/j4;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v1, "CompanionAdManager"

    .line 121
    .line 122
    const-string v2, "renderCompanionView"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v1, -0x2

    .line 130
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    iget-object v0, p1, Lcom/inmobi/media/yn;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/inmobi/media/yn;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x0

    .line 167
    move v3, v2

    .line 168
    :cond_9
    :goto_3
    if-ge v3, v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    check-cast v5, Lcom/inmobi/media/wf;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 180
    .line 181
    const-string v6, "creativeView"

    .line 182
    .line 183
    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    invoke-static {v0, v1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_4
    if-ge v2, v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    check-cast v3, Lcom/inmobi/media/wf;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 233
    .line 234
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 235
    .line 236
    const-string v2, "CompanionAdRendered"

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/inmobi/media/l4;->d:Lgx3;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/inmobi/media/l4;->a:Lwx0;

    .line 244
    .line 245
    new-instance v1, Lcom/inmobi/media/x4;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lcom/inmobi/media/x4;-><init>(Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    sget-object p0, Lr86;->a:Lr86;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_d
    return-object v0

    .line 257
    :cond_e
    const-string p0, "mediaPlayer"

    .line 258
    .line 259
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
