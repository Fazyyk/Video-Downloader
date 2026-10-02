.class public final Lsg/bigo/ads/f/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/o1/u;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/a;

.field public final synthetic b:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/U/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/j;->a:Lsg/bigo/ads/U/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 250
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/T/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lsg/bigo/ads/T/f;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 9
    .line 10
    iget-object v3, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 11
    .line 12
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    .line 13
    .line 14
    iget-wide v3, v3, Lsg/bigo/ads/T/n;->a:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lsg/bigo/ads/f/p;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 29
    .line 30
    iget-object v3, v3, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 31
    .line 32
    instance-of v6, v3, Lsg/bigo/ads/e/h;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lsg/bigo/ads/e/h;

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v5}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    .line 40
    .line 41
    .line 42
    iput v4, v1, Lsg/bigo/ads/T/f;->m:I

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string v1, "http"

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v6, ""

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    move-object v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v9, v6

    .line 62
    :goto_0
    iget-object v1, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 63
    .line 64
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 65
    .line 66
    iget-object v6, v2, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 67
    .line 68
    instance-of v7, v6, Lsg/bigo/ads/e/h;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Lsg/bigo/ads/e/h;

    .line 73
    .line 74
    move-object v14, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v14, v5

    .line 77
    :goto_1
    invoke-virtual {v2}, Lsg/bigo/ads/f/p;->d()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lsg/bigo/ads/Y0/b;

    .line 88
    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    move/from16 v17, v8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v17, 0x0

    .line 99
    .line 100
    :goto_2
    iget-object v8, v2, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-static {v8}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v10, v1, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    invoke-virtual {v11, v12}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move v13, v12

    .line 116
    iget v12, v1, Lsg/bigo/ads/Y0/j;->c:I

    .line 117
    .line 118
    move v15, v13

    .line 119
    iget-object v13, v1, Lsg/bigo/ads/Y0/j;->d:Lorg/json/JSONArray;

    .line 120
    .line 121
    iget-object v7, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 122
    .line 123
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/b;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v15, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 128
    .line 129
    const/16 v4, 0x40

    .line 130
    .line 131
    invoke-virtual {v15, v4}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    sget-object v4, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    move v15, v7

    .line 138
    move-object v7, v8

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v6 .. v19}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZIZZZ)Lsg/bigo/ads/T/f;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Lsg/bigo/ads/T/f;->a()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v9, -0x1

    .line 164
    if-le v8, v9, :cond_5

    .line 165
    .line 166
    iget-object v8, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 167
    .line 168
    iget v8, v8, Lsg/bigo/ads/Y0/b;->l:I

    .line 169
    .line 170
    if-ne v8, v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v6, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    .line 173
    .line 174
    invoke-virtual {v14, v3}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v14}, Lsg/bigo/ads/c1/E;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    if-eqz v14, :cond_8

    .line 181
    .line 182
    iget v3, v6, Lsg/bigo/ads/T/f;->a:I

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    if-ne v3, v7, :cond_8

    .line 186
    .line 187
    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v6, Lsg/bigo/ads/T/f;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v2, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-static {v1}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v14}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    new-instance v1, Lsg/bigo/ads/c1/D;

    .line 214
    .line 215
    invoke-direct {v1, v3, v6, v2, v14}, Lsg/bigo/ads/c1/D;-><init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/T/f;Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    .line 219
    .line 220
    :cond_7
    sget-object v1, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    .line 221
    .line 222
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    .line 226
    .line 227
    const-wide/16 v2, 0x1388

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    invoke-static {v7, v5, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_3
    iput v4, v6, Lsg/bigo/ads/T/f;->m:I

    .line 234
    .line 235
    move-object v1, v6

    .line 236
    :goto_4
    iget-object v0, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 237
    .line 238
    iget-object v0, v0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/f/z;->a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 0

    .line 249
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsg/bigo/ads/f/z;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 0

    .line 11
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/f/p;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/f/j;->a:Lsg/bigo/ads/U/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lsg/bigo/ads/U/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 14
    .line 15
    iget-object v2, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lsg/bigo/ads/f/p;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "javascript:"

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lsg/bigo/ads/O0/y;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 43
    .line 44
    sget-object v2, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    .line 45
    .line 46
    iget-object v3, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 47
    .line 48
    iget-object v4, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    .line 49
    .line 50
    iget-object v5, v0, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v6, v0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/P0/C;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    new-array v7, v7, [Landroid/view/View;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v4, v7, v8

    .line 59
    .line 60
    aput-object v5, v7, v1

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    aput-object v6, v7, v4

    .line 64
    .line 65
    invoke-virtual {v2, v3, v7}, Lsg/bigo/ads/q1/g;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/q1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 72
    .line 73
    iget-boolean v2, v0, Lsg/bigo/ads/f/p;->f:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 78
    .line 79
    iget-boolean v3, v0, Lsg/bigo/ads/f/p;->j:Z

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iput-boolean v1, v0, Lsg/bigo/ads/f/p;->j:Z

    .line 86
    .line 87
    new-instance v3, Lsg/bigo/ads/f/e;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/I1/f;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-static {v1, v0, v3, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 99
    .line 100
    iget-object v0, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v2, "javascript:onViewImpression()"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 110
    .line 111
    iget-object v0, v0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lsg/bigo/ads/q1/c;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 119
    .line 120
    invoke-static {p0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/f/j;->a:Lsg/bigo/ads/U/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lsg/bigo/ads/T/d;

    .line 11
    .line 12
    const/16 v2, 0x2776

    .line 13
    .line 14
    const-string v3, "Adx media load error"

    .line 15
    .line 16
    const/16 v4, 0xbb9

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsg/bigo/ads/U/a;->a(Lsg/bigo/ads/T/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
