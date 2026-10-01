.class public Lsg/bigo/ads/Q/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Q/D;


# static fields
.field public static p:Landroid/graphics/Bitmap;


# instance fields
.field public a:Lsg/bigo/ads/O0/E;

.field public final b:Ljava/lang/String;

.field public final c:Lsg/bigo/ads/S/h;

.field public final d:Lsg/bigo/ads/S/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lsg/bigo/ads/O0/E;

.field public g:Lsg/bigo/ads/O0/E;

.field public h:Lsg/bigo/ads/Q/o;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lsg/bigo/ads/P/L;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Lsg/bigo/ads/T/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/Q/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lsg/bigo/ads/Q/r;->l:I

    .line 21
    .line 22
    iput v1, p0, Lsg/bigo/ads/Q/r;->m:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/Q/r;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p4, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 32
    .line 33
    iput-object p2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 34
    .line 35
    iput-object p3, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 36
    .line 37
    iput-object p1, p0, Lsg/bigo/ads/Q/r;->o:Lsg/bigo/ads/T/j;

    .line 38
    .line 39
    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 40
    .line 41
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 42
    .line 43
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lsg/bigo/ads/Q/r;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1001
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/Q/o;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1002
    instance-of p0, p0, Lsg/bigo/ads/Q/v;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 1003
    invoke-static {p1, p2}, Lsg/bigo/ads/P/p;->b(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/j/K1;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/j/K1;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/Q/r;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 989
    iget-object p1, p1, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 990
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 991
    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 992
    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 993
    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->f()V

    return-void

    :cond_3
    iput v0, p0, Lsg/bigo/ads/Q/r;->m:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/Q/f;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/Q/f;-><init>(Lsg/bigo/ads/Q/r;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    const/4 v1, 0x3

    .line 994
    invoke-static {v1, v2, v0, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 995
    :cond_4
    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->f()V

    return-void

    :cond_5
    iput v0, p0, Lsg/bigo/ads/Q/r;->m:I

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 996
    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 997
    iget-object v0, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 998
    iget-boolean p1, p1, Lsg/bigo/ads/Y0/b;->T:Z

    .line 999
    new-instance v3, Lsg/bigo/ads/Q/g;

    invoke-direct {v3, p0}, Lsg/bigo/ads/Q/g;-><init>(Lsg/bigo/ads/Q/r;)V

    .line 1000
    invoke-static {v0, v2, v1, p1, v3}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_3
    return-void
.end method

.method public a(ZLandroid/view/ViewGroup;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->k:Landroid/view/View;

    .line 6
    .line 7
    const/16 v10, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_2f

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v2, :cond_2e

    .line 14
    .line 15
    iput v11, v0, Lsg/bigo/ads/Q/r;->l:I

    .line 16
    .line 17
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 18
    .line 19
    iget-object v2, v2, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 29
    .line 30
    iget v4, v3, Lsg/bigo/ads/Y0/b;->k:I

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-ne v4, v11, :cond_0

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 37
    .line 38
    iget-boolean v4, v4, Lsg/bigo/ads/Y0/k;->b1:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/Q/r;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static {v5, v4, v14, v12}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Lsg/bigo/ads/Q/r;->k:Landroid/view/View;

    .line 61
    .line 62
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v15, -0x1

    .line 65
    invoke-direct {v4, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lsg/bigo/ads/Q/r;->k:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lsg/bigo/ads/api/MediaView;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v12}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lsg/bigo/ads/api/AdOptionsView;

    .line 102
    .line 103
    iget-object v6, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 104
    .line 105
    iget-object v9, v6, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 113
    .line 114
    invoke-static {v7}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/widget/ImageView;

    .line 125
    .line 126
    move/from16 p1, v11

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->o:Lsg/bigo/ads/T/j;

    .line 140
    .line 141
    iget-object v2, v2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 142
    .line 143
    instance-of v3, v2, Lsg/bigo/ads/api/SplashAdRequest;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    .line 148
    .line 149
    iget v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->i:I

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 158
    .line 159
    iget-object v2, v2, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, v2, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object/from16 v19, v14

    .line 169
    .line 170
    :goto_0
    invoke-static/range {v19 .. v19}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    invoke-static/range {v19 .. v19}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 183
    .line 184
    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 185
    .line 186
    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 187
    .line 188
    iget-boolean v3, v3, Lsg/bigo/ads/Y0/b;->T:Z

    .line 189
    .line 190
    new-instance v11, Lsg/bigo/ads/Q/j;

    .line 191
    .line 192
    invoke-direct {v11, v0, v8, v9}, Lsg/bigo/ads/Q/j;-><init>(Lsg/bigo/ads/Q/r;Landroid/widget/ImageView;Lsg/bigo/ads/F/m;)V

    .line 193
    .line 194
    .line 195
    sget-object v16, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    move/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v22, v11

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v22}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance v2, Lsg/bigo/ads/Q/l;

    .line 212
    .line 213
    invoke-direct {v2, v8}, Lsg/bigo/ads/Q/l;-><init>(Landroid/widget/ImageView;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v2}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v11, v2

    .line 226
    check-cast v11, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->o:Lsg/bigo/ads/T/j;

    .line 240
    .line 241
    iget-object v2, v2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 242
    .line 243
    instance-of v3, v2, Lsg/bigo/ads/api/SplashAdRequest;

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    .line 248
    .line 249
    iget-object v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->j:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object v2, v14

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 259
    .line 260
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 261
    .line 262
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    sget v2, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/widget/TextView;

    .line 282
    .line 283
    sget v3, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v13, v0, Lsg/bigo/ads/Q/r;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v13}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_9

    .line 298
    .line 299
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    move/from16 v16, v10

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    sget v13, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 306
    .line 307
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lsg/bigo/ads/Q/r;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/high16 v13, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-static {v3, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move/from16 v16, v10

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/high16 v12, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v10, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-static {v15, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-static {v15, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-virtual {v2, v3, v10, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    :goto_3
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v10, v2

    .line 363
    check-cast v10, Landroid/widget/Button;

    .line 364
    .line 365
    if-eqz v10, :cond_c

    .line 366
    .line 367
    const/4 v2, 0x7

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCallToAction()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_a

    .line 384
    .line 385
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCallToAction()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const v12, 0x43a68000    # 333.0f

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 417
    .line 418
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 423
    .line 424
    if-eqz v3, :cond_c

    .line 425
    .line 426
    instance-of v12, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 427
    .line 428
    if-eqz v12, :cond_c

    .line 429
    .line 430
    const-string v12, "video_play_page.cta_color"

    .line 431
    .line 432
    invoke-interface {v3, v12}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v9, v3, v14}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 443
    .line 444
    .line 445
    :cond_c
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_description:I

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroid/widget/TextView;

    .line 452
    .line 453
    const/4 v12, 0x6

    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 468
    .line 469
    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 470
    .line 471
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-nez v13, :cond_d

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_e
    sget v2, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz v2, :cond_10

    .line 496
    .line 497
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-nez v13, :cond_f

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_10
    sget v2, Lsg/bigo/ads/R$id;->splash_rating_star:I

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Landroid/widget/ImageView;

    .line 527
    .line 528
    if-eqz v2, :cond_12

    .line 529
    .line 530
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_11

    .line 535
    .line 536
    const-string v3, ""

    .line 537
    .line 538
    :cond_11
    const/4 v13, 0x4

    .line 539
    invoke-static {v13, v3}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    int-to-float v3, v3

    .line 544
    const/high16 v13, 0x3f000000    # 0.5f

    .line 545
    .line 546
    mul-float/2addr v3, v13

    .line 547
    const/high16 v13, 0x40600000    # 3.5f

    .line 548
    .line 549
    add-float v20, v3, v13

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    sget v21, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    .line 556
    .line 557
    sget v22, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 558
    .line 559
    sget v23, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    invoke-static/range {v19 .. v24}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_12

    .line 568
    .line 569
    const/16 v13, 0x1a

    .line 570
    .line 571
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    move-object v3, v4

    .line 582
    const/4 v4, 0x0

    .line 583
    move-object v2, v1

    .line 584
    move-object v1, v9

    .line 585
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/F/m;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    move-object v1, v2

    .line 589
    if-eqz v3, :cond_14

    .line 590
    .line 591
    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_13

    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v4, -0x2

    .line 602
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 603
    .line 604
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v4, -0x1

    .line 609
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 610
    .line 611
    :cond_13
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget-object v4, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 616
    .line 617
    if-ne v2, v4, :cond_14

    .line 618
    .line 619
    invoke-virtual {v3}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lsg/bigo/ads/R/h;

    .line 624
    .line 625
    check-cast v2, Lsg/bigo/ads/h1/w;

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-virtual {v2, v4}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 629
    .line 630
    .line 631
    :cond_14
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 632
    .line 633
    if-eqz v2, :cond_25

    .line 634
    .line 635
    sget-object v2, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 636
    .line 637
    sget v4, Lsg/bigo/ads/R$id;->layout_contain_view:I

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-object v5, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 644
    .line 645
    const-string v6, "video_play_page.click_type"

    .line 646
    .line 647
    invoke-interface {v5, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v3, :cond_18

    .line 652
    .line 653
    iget-object v6, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 654
    .line 655
    const-string v13, "video_play_page.media_view_clickable_switch"

    .line 656
    .line 657
    invoke-interface {v6, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_15

    .line 662
    .line 663
    move/from16 v6, v16

    .line 664
    .line 665
    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_15
    move/from16 v6, v16

    .line 670
    .line 671
    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 672
    .line 673
    .line 674
    :goto_4
    if-eqz v4, :cond_16

    .line 675
    .line 676
    const/16 v6, 0x9

    .line 677
    .line 678
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    iget-object v6, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 686
    .line 687
    const-string v13, "video_play_page.other_space_clickable_switch"

    .line 688
    .line 689
    invoke-interface {v6, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_17

    .line 694
    .line 695
    const/4 v6, 0x1

    .line 696
    invoke-virtual {v3, v6}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 697
    .line 698
    .line 699
    const/16 v6, 0x8

    .line 700
    .line 701
    invoke-static {v1, v1, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 702
    .line 703
    .line 704
    if-eqz v4, :cond_19

    .line 705
    .line 706
    invoke-static {v1, v4, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_17
    const/16 v6, 0x8

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-virtual {v3, v13}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v1, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 717
    .line 718
    .line 719
    if-eqz v4, :cond_19

    .line 720
    .line 721
    invoke-static {v1, v4, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_18
    move/from16 v6, v16

    .line 726
    .line 727
    :cond_19
    :goto_5
    if-eqz v10, :cond_1a

    .line 728
    .line 729
    invoke-static {v1, v10, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 730
    .line 731
    .line 732
    :cond_1a
    if-eqz v8, :cond_1c

    .line 733
    .line 734
    if-eqz v7, :cond_1b

    .line 735
    .line 736
    invoke-static {v1, v8, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_1b
    invoke-static {v1, v8, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    :goto_6
    if-eqz v11, :cond_1e

    .line 744
    .line 745
    if-eqz v7, :cond_1d

    .line 746
    .line 747
    invoke-static {v1, v11, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_1d
    invoke-static {v1, v11, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 752
    .line 753
    .line 754
    :cond_1e
    :goto_7
    sget v3, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-eqz v3, :cond_1f

    .line 761
    .line 762
    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 763
    .line 764
    .line 765
    :cond_1f
    sget v3, Lsg/bigo/ads/R$id;->layout_ad_component:I

    .line 766
    .line 767
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-eqz v3, :cond_21

    .line 772
    .line 773
    const/16 v6, 0x12

    .line 774
    .line 775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v6, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 783
    .line 784
    const-string v7, "video_play_page.ad_component_clickable_switch"

    .line 785
    .line 786
    invoke-interface {v6, v7}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_20

    .line 791
    .line 792
    const/16 v6, 0x8

    .line 793
    .line 794
    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_20
    const/16 v6, 0x8

    .line 799
    .line 800
    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 801
    .line 802
    .line 803
    :cond_21
    :goto_8
    if-eqz v4, :cond_24

    .line 804
    .line 805
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 806
    .line 807
    const-string v3, "video_play_page.below_area_dp"

    .line 808
    .line 809
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 814
    .line 815
    const-string v6, "video_play_page.below_area_clickable"

    .line 816
    .line 817
    invoke-interface {v2, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const/4 v11, 0x1

    .line 822
    if-ne v2, v11, :cond_22

    .line 823
    .line 824
    move-object v2, v4

    .line 825
    move v4, v11

    .line 826
    goto :goto_9

    .line 827
    :cond_22
    move-object v2, v4

    .line 828
    const/4 v4, 0x0

    .line 829
    :goto_9
    iget-object v6, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 830
    .line 831
    const-string v7, "video_play_page.up_area_dp"

    .line 832
    .line 833
    invoke-interface {v6, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    iget-object v7, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 838
    .line 839
    const-string v8, "video_play_page.up_area_clickable"

    .line 840
    .line 841
    invoke-interface {v7, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    move v8, v5

    .line 846
    move v5, v6

    .line 847
    if-ne v7, v11, :cond_23

    .line 848
    .line 849
    move v6, v11

    .line 850
    goto :goto_a

    .line 851
    :cond_23
    const/4 v6, 0x0

    .line 852
    :goto_a
    const/16 v7, 0x8

    .line 853
    .line 854
    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/P/p;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/F/m;)V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_24
    const/4 v11, 0x1

    .line 859
    goto :goto_b

    .line 860
    :cond_25
    const/4 v11, 0x1

    .line 861
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 862
    .line 863
    const-string v4, "splash_clickable_area"

    .line 864
    .line 865
    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eq v2, v11, :cond_27

    .line 870
    .line 871
    move/from16 v4, p1

    .line 872
    .line 873
    if-eq v2, v4, :cond_26

    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_26
    if-eqz v3, :cond_28

    .line 877
    .line 878
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_27
    const/4 v13, 0x0

    .line 883
    invoke-static {v1, v1, v11, v9, v13}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 884
    .line 885
    .line 886
    :cond_28
    :goto_b
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 887
    .line 888
    const-string v3, "splash_cta_type"

    .line 889
    .line 890
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    iget-object v3, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 895
    .line 896
    if-eqz v3, :cond_2b

    .line 897
    .line 898
    const-string v2, "video_play_page.is_cta_show_animation"

    .line 899
    .line 900
    invoke-interface {v3, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-lt v6, v11, :cond_2a

    .line 905
    .line 906
    if-le v6, v12, :cond_29

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_29
    :goto_c
    const/16 v18, -0x1

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_2a
    :goto_d
    const/4 v6, 0x1

    .line 913
    goto :goto_c

    .line 914
    :goto_e
    add-int/lit8 v2, v6, -0x1

    .line 915
    .line 916
    :cond_2b
    const/4 v3, 0x5

    .line 917
    if-ne v2, v3, :cond_2d

    .line 918
    .line 919
    if-eqz v10, :cond_2d

    .line 920
    .line 921
    const/high16 v3, 0x41700000    # 15.0f

    .line 922
    .line 923
    const/4 v4, 0x2

    .line 924
    invoke-virtual {v10, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 928
    .line 929
    .line 930
    sget v3, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    .line 931
    .line 932
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_2d

    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    const/16 v4, 0xe

    .line 943
    .line 944
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 952
    .line 953
    if-eqz v4, :cond_2c

    .line 954
    .line 955
    const/16 v6, 0x8

    .line 956
    .line 957
    :goto_f
    invoke-static {v1, v3, v6, v9, v13}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_2c
    const/4 v6, 0x1

    .line 962
    goto :goto_f

    .line 963
    :cond_2d
    :goto_10
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Q/r;->a(Landroid/view/ViewGroup;I)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_2e
    move v4, v11

    .line 968
    move v13, v12

    .line 969
    iput v4, v0, Lsg/bigo/ads/Q/r;->l:I

    .line 970
    .line 971
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_2f
    if-eqz v2, :cond_30

    .line 976
    .line 977
    const/4 v1, 0x3

    .line 978
    iput v1, v0, Lsg/bigo/ads/Q/r;->l:I

    .line 979
    .line 980
    const/16 v6, 0x8

    .line 981
    .line 982
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lsg/bigo/ads/Q/r;->g()V

    .line 986
    .line 987
    .line 988
    :cond_30
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/Q/r;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen:I

    .line 8
    .line 9
    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    const-string v2, "video_play_page.ad_component_layout"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_immersive:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen:I

    .line 44
    .line 45
    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsg/bigo/ads/Q/r;->m:I

    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsg/bigo/ads/j/K1;

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/j/K1;->a()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsg/bigo/ads/Q/r;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 35
    .line 36
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v8, "video_play_page.time_for_auto_click"

    .line 48
    .line 49
    invoke-interface {v0, v7, v8}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    if-eq v0, v6, :cond_3

    .line 57
    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    if-eq v0, v8, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0xa

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v1, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v1, v6

    .line 70
    :cond_5
    :goto_0
    if-lez v1, :cond_6

    .line 71
    .line 72
    new-instance v0, Lsg/bigo/ads/Q/m;

    .line 73
    .line 74
    int-to-long v2, v1

    .line 75
    mul-long/2addr v2, v4

    .line 76
    invoke-direct {v0, p0, v2, v3, v1}, Lsg/bigo/ads/Q/m;-><init>(Lsg/bigo/ads/Q/r;JI)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const-string v1, "video_play_page.time_for_show_backup"

    .line 90
    .line 91
    invoke-interface {v0, v7, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lsg/bigo/ads/j/L1;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_e

    .line 100
    .line 101
    new-instance v1, Lsg/bigo/ads/Q/q;

    .line 102
    .line 103
    int-to-long v2, v0

    .line 104
    mul-long/2addr v2, v4

    .line 105
    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/Q/q;-><init>(Lsg/bigo/ads/Q/r;J)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    .line 109
    .line 110
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const-string v8, "video_play_page.auto_click"

    .line 120
    .line 121
    invoke-interface {v0, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v3, :cond_e

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    if-le v0, v3, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    if-gt v0, v1, :cond_b

    .line 132
    .line 133
    move v7, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_b
    if-ne v0, v3, :cond_c

    .line 136
    .line 137
    iget-object v1, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 138
    .line 139
    const-string v3, "splash_duration"

    .line 140
    .line 141
    invoke-interface {v1, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_c

    .line 150
    .line 151
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    add-int/lit8 v7, v1, -0x1

    .line 156
    .line 157
    :cond_c
    :goto_2
    if-ltz v7, :cond_d

    .line 158
    .line 159
    new-instance v0, Lsg/bigo/ads/Q/n;

    .line 160
    .line 161
    int-to-long v1, v7

    .line 162
    mul-long/2addr v1, v4

    .line 163
    invoke-direct {v0, p0, v1, v2, v7}, Lsg/bigo/ads/Q/n;-><init>(Lsg/bigo/ads/Q/r;JI)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 167
    .line 168
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_d
    const/4 v1, 0x6

    .line 173
    if-ne v0, v1, :cond_e

    .line 174
    .line 175
    new-instance v0, Lsg/bigo/ads/Q/o;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/o;-><init>(Lsg/bigo/ads/Q/r;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    .line 181
    .line 182
    :cond_e
    :goto_3
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/Q/r;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lsg/bigo/ads/Q/h;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsg/bigo/ads/Q/h;-><init>(Lsg/bigo/ads/Q/r;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsg/bigo/ads/Q/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsg/bigo/ads/Q/i;-><init>(Lsg/bigo/ads/Q/r;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/R/i;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->h()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 36
    .line 37
    iget-object p0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 45
    .line 46
    iget-object p0, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lsg/bigo/ads/Q/p;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/p;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
