.class public final Lsg/bigo/ads/x/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/S/h;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Lsg/bigo/ads/F/m;

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/x/f;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 14
    .line 15
    iput p3, p0, Lsg/bigo/ads/x/f;->b:I

    .line 16
    .line 17
    iput p5, p0, Lsg/bigo/ads/x/f;->c:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lsg/bigo/ads/x/f;->d:Z

    .line 20
    .line 21
    iput-object p7, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    .line 22
    .line 23
    iput p4, p0, Lsg/bigo/ads/x/f;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)Lsg/bigo/ads/x/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "video_play_page.multi_img_load"

    invoke-interface {p1, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    const-string v1, "video_play_page.ad_component_layout"

    invoke-interface {p1, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "video_play_page.multi_img"

    invoke-interface {p1, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/x/h;->a(I)I

    move-result v0

    const-string v1, "video_play_page.multi_render_way"

    invoke-interface {p1, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    move v3, v2

    .line 229
    :cond_1
    const-string v1, "video_play_page.multi_method"

    invoke-interface {p1, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    move v6, v3

    :goto_0
    move v5, v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    move v1, v2

    move v6, v1

    goto :goto_0

    :goto_1
    if-ne v1, v2, :cond_2

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v4, Lsg/bigo/ads/Y0/m;

    .line 21
    .line 22
    iget-object v4, v4, Lsg/bigo/ads/Y0/m;->e:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v5, v4

    .line 36
    move v6, v2

    .line 37
    :goto_1
    if-ge v6, v5, :cond_2

    .line 38
    .line 39
    aget-object v7, v4, v6

    .line 40
    .line 41
    new-instance v8, Lsg/bigo/ads/x/e;

    .line 42
    .line 43
    invoke-direct {v8, v7}, Lsg/bigo/ads/x/e;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    if-eqz p6, :cond_6

    .line 61
    .line 62
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 72
    .line 73
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 74
    .line 75
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    .line 76
    .line 77
    move v5, v2

    .line 78
    :goto_2
    invoke-static {v4}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    array-length v6, v4

    .line 85
    if-ge v5, v6, :cond_6

    .line 86
    .line 87
    aget-object v6, v4, v5

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v6, v6, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v6, Lsg/bigo/ads/x/e;

    .line 101
    .line 102
    aget-object v7, v4, v5

    .line 103
    .line 104
    iget-object v7, v7, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v6, v7}, Lsg/bigo/ads/x/e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    if-nez p5, :cond_7

    .line 122
    .line 123
    if-eqz p6, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 130
    .line 131
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 132
    .line 133
    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 149
    .line 150
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 151
    .line 152
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->C0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    new-instance v5, Lsg/bigo/ads/x/e;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Lsg/bigo/ads/x/e;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    if-nez p5, :cond_9

    .line 175
    .line 176
    if-eqz p6, :cond_0

    .line 177
    .line 178
    :cond_9
    move v4, v3

    .line 179
    :goto_4
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    move v9, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move v9, v0

    .line 190
    :goto_5
    if-ne v0, v3, :cond_c

    .line 191
    .line 192
    if-eqz p6, :cond_c

    .line 193
    .line 194
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    move-object v13, v1

    .line 201
    move v12, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    move-object v13, v0

    .line 213
    :goto_6
    move v12, v4

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move-object v13, v1

    .line 216
    goto :goto_6

    .line 217
    :goto_7
    new-instance v6, Lsg/bigo/ads/x/f;

    .line 218
    .line 219
    move-object v7, p0

    .line 220
    move-object v8, p1

    .line 221
    move/from16 v10, p2

    .line 222
    .line 223
    move/from16 v11, p4

    .line 224
    .line 225
    invoke-direct/range {v6 .. v13}, Lsg/bigo/ads/x/f;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZLjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    return-object v6
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/x/e;

    iget-object v1, v1, Lsg/bigo/ads/x/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/x/f;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/x/f;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsg/bigo/ads/x/c;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/x/c;-><init>(Lsg/bigo/ads/x/f;II)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    .line 232
    invoke-static {v1, p0, v0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/x/e;

    iget-object v1, v0, Lsg/bigo/ads/x/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p1, v0, Lsg/bigo/ads/x/e;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lsg/bigo/ads/x/e;

    .line 27
    .line 28
    iget-object v2, v1, Lsg/bigo/ads/x/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    .line 31
    .line 32
    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 33
    .line 34
    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v4, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6, v3}, Lsg/bigo/ads/w0/B;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4, v6, v3}, Lsg/bigo/ads/w0/B;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/w0/x;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    .line 72
    .line 73
    iget-object v4, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 74
    .line 75
    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 82
    .line 83
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 84
    .line 85
    iget-boolean v3, v3, Lsg/bigo/ads/Y0/b;->T:Z

    .line 86
    .line 87
    new-instance v6, Lsg/bigo/ads/x/d;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Lsg/bigo/ads/x/d;-><init>(Lsg/bigo/ads/x/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v2, v3, v6}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    return-void
.end method
