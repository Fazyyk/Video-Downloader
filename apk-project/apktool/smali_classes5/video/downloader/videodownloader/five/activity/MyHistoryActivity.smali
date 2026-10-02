.class public Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic n:I


# instance fields
.field public m:Lni2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lhf6;->b(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x6b

    .line 10
    .line 11
    const/16 v2, 0x8a

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "603550408130548656e616e310e300c"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x2

    .line 40
    .line 41
    rem-long/2addr v2, v4

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    const/high16 v10, 0x8000000

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lhf6;->a:Lqt6;

    .line 55
    .line 56
    array-length v11, v0

    .line 57
    div-int/2addr v11, v8

    .line 58
    invoke-virtual {v2, v9, v11}, Lsp4;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v11, v9

    .line 63
    :goto_0
    if-gt v11, v2, :cond_1

    .line 64
    .line 65
    aget-byte v12, v0, v11

    .line 66
    .line 67
    aget-byte v13, v1, v11

    .line 68
    .line 69
    if-eq v12, v13, :cond_0

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    move v0, v10

    .line 80
    :goto_1
    xor-int/2addr v0, v10

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Lhf6;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    :goto_2
    :try_start_1
    invoke-static {p0}, Lpf6;->b(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x206

    .line 99
    .line 100
    const/16 v2, 0x225

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v2, "6973686b6b696e67311330110603550"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    rem-long/2addr v11, v4

    .line 129
    cmp-long v2, v11, v6

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    sget-object v2, Lpf6;->a:Lqt6;

    .line 134
    .line 135
    array-length v4, v0

    .line 136
    div-int/2addr v4, v8

    .line 137
    invoke-virtual {v2, v9, v4}, Lsp4;->e(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_3
    if-gt v9, v2, :cond_5

    .line 142
    .line 143
    aget-byte v4, v0, v9

    .line 144
    .line 145
    aget-byte v5, v1, v9

    .line 146
    .line 147
    if-eq v4, v5, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception p0

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    move v3, v10

    .line 157
    :goto_4
    xor-int v0, v3, v10

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-static {}, Lpf6;->a()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    :goto_5
    const v0, 0x7f0d0023

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0a027b

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Landroidx/core/app/BaseActivity;->h(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a06cc

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Lr4;->r(Z)V

    .line 212
    .line 213
    .line 214
    :cond_8
    const v0, 0x7f0a03ee

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ListView;

    .line 222
    .line 223
    const v1, 0x7f0a01fb

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lky2;

    .line 234
    .line 235
    invoke-direct {v1, p0, v8}, Lky2;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lni2;

    .line 242
    .line 243
    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Lni2;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    iput-object p0, v1, Lni2;->c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v1, Lni2;->d:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, p0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->m:Lni2;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p0}, Lix;->H(Landroid/app/Activity;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lgh5;->K()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, p0, p1}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    return-void

    .line 298
    :cond_a
    :try_start_2
    invoke-static {}, Lpf6;->a()V

    .line 299
    .line 300
    .line 301
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lpf6;->a()V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_b
    :try_start_3
    invoke-static {}, Lhf6;->a()V

    .line 310
    .line 311
    .line 312
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 313
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lhf6;->a()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->m:Lni2;

    .line 12
    .line 13
    const v1, 0x7f0a0049

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const v1, 0x7f0a0049

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Le9;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f1203a6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f1200ee

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Le9;->a:La9;

    .line 53
    .line 54
    iput-object v0, v1, La9;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f120030

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lpm1;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v1, p0, v3}, Lpm1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const v0, 0x7f12002b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Le9;->create()Lf9;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/core/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->m:Lni2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxx3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lxx3;-><init>(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
