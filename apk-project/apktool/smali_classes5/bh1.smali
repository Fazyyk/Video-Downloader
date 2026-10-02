.class public final Lbh1;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lbh1;->b:I

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lem4;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbh1;->b:I

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbh1;->f:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lbh1;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lbh1;->e:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lbh1;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbh1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    iput-object p1, p0, Lbh1;->c:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 60
    iput-object p3, p0, Lbh1;->e:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lbh1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/util/ArrayList;Lvx3;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbh1;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbh1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lbh1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbh1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move p0, v0

    .line 16
    move p1, p0

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge v0, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lzr4;

    .line 28
    .line 29
    iget-boolean p3, p3, Lzr4;->t:Z

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    move p1, v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p3, 0x1

    .line 40
    if-ne p0, p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzr4;

    .line 47
    .line 48
    iput-boolean p3, p0, Lzr4;->s:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lmy2;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lbh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge p2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Loi2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    if-ge p2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p2, p0

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Loi2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lbh1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr p2, v2

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p2, v0

    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, Loi2;

    .line 75
    .line 76
    :goto_0
    iget-object p2, p1, Lmy2;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Loi2;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p2, p1, Lmy2;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Loi2;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget p2, p0, Loi2;->e:I

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    const v2, 0x7f0802ab

    .line 106
    .line 107
    .line 108
    if-ne p2, v2, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Loi2;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 p0, 0x0

    .line 145
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, "/"

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ".png"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p2, Lwv4;->f:Lwv4;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p0}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput v2, p0, Lbd2;->m:I

    .line 181
    .line 182
    iget-object p1, p1, Lmy2;->c:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    sget-object p0, Lwv4;->f:Lwv4;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v0}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput v2, p0, Lbd2;->m:I

    .line 199
    .line 200
    iget-object p1, p1, Lmy2;->c:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    const p0, 0x7f08028a

    .line 207
    .line 208
    .line 209
    if-ne p2, p0, :cond_8

    .line 210
    .line 211
    sget-object p2, Lwv4;->f:Lwv4;

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, v0}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput p0, p2, Lbd2;->m:I

    .line 222
    .line 223
    iget-object p0, p1, Lmy2;->c:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    sget-object p0, Lwv4;->f:Lwv4;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, v0}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const p2, 0x7f08030f

    .line 240
    .line 241
    .line 242
    iput p2, p0, Lbd2;->m:I

    .line 243
    .line 244
    iget-object p1, p1, Lmy2;->c:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public b(Lzr4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lim0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "The file is too large to store"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const p1, 0x7f1202ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    new-instance v0, Le9;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f12016f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Le9;->a:La9;

    .line 51
    .line 52
    iput-object p1, v1, La9;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const p1, 0x104000a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public c(Lzr4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lim0;->c(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lzr4;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lkm0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "."

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v0}, Lkm0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const-string v4, "_"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_1
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    iput-object v4, p1, Lzr4;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p1}, Liu6;->a0(Landroid/content/Context;Lzr4;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lum0;->u:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lzr4;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v0, p1}, Lxm0;->H(Landroid/content/Context;Lzr4;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v1, "auto_retry"

    .line 143
    .line 144
    const-string v2, "manual_click_refresh"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "auto_retry...manual click refresh:"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {}, Lwx3;->e()Lwx3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0, p1, v3}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Ll03;->z0(Landroid/app/Activity;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public d(Lyl4;BJJJLzr4;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    .line 1
    iget-object v8, v0, Lbh1;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    const-wide/16 v9, 0x0

    cmp-long v11, p5, v9

    if-gtz v11, :cond_0

    .line 2
    iget-wide v11, v7, Lzr4;->r:J

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    cmp-long v13, v3, v11

    if-lez v13, :cond_1

    const-wide/32 v11, 0x100000

    add-long/2addr v11, v3

    :cond_1
    cmp-long v13, v11, v9

    if-lez v13, :cond_3

    cmp-long v9, v3, v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    long-to-double v9, v3

    mul-double v9, v9, p5

    long-to-double v14, v11

    div-double/2addr v9, v14

    double-to-int v9, v9

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 3
    :goto_2
    iget-object v10, v0, Lbh1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Random;

    if-nez v10, :cond_4

    .line 4
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    iput-object v10, v0, Lbh1;->f:Ljava/lang/Object;

    .line 5
    :cond_4
    iget-boolean v10, v7, Lzr4;->l:Z

    .line 6
    iget-object v14, v1, Lyl4;->j:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v10, v1, Lyl4;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v10, v0, Lbh1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Random;

    const/4 v14, 0x6

    invoke-virtual {v10, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eqz p10, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v14, 0x1

    goto :goto_5

    .line 10
    :cond_6
    :goto_4
    iget-object v14, v1, Lyl4;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :goto_5
    if-eq v10, v14, :cond_8

    if-eqz p10, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v14, 0x2

    goto :goto_8

    .line 11
    :cond_8
    :goto_7
    iget-object v14, v1, Lyl4;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :goto_8
    if-eq v10, v14, :cond_a

    if-eqz p10, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v14, 0x3

    goto :goto_b

    .line 12
    :cond_a
    :goto_a
    iget-object v14, v1, Lyl4;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_9

    :goto_b
    if-eq v10, v14, :cond_c

    if-eqz p10, :cond_b

    goto :goto_d

    :cond_b
    :goto_c
    const/4 v14, 0x4

    goto :goto_e

    .line 13
    :cond_c
    :goto_d
    iget-object v14, v1, Lyl4;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_c

    :goto_e
    if-eq v10, v14, :cond_e

    if-eqz p10, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    const/4 v14, 0x5

    goto :goto_11

    .line 14
    :cond_e
    :goto_10
    iget-object v14, v1, Lyl4;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_f

    :goto_11
    if-eq v10, v14, :cond_f

    if-eqz p10, :cond_18

    .line 15
    :cond_f
    iget-object v10, v1, Lyl4;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1b

    .line 16
    :cond_10
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v10, v1, Lyl4;->e:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v10, v0, Lbh1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Random;

    const/4 v14, 0x4

    invoke-virtual {v10, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    if-eqz v10, :cond_12

    if-eqz p10, :cond_11

    goto :goto_13

    :cond_11
    :goto_12
    const/4 v14, 0x1

    goto :goto_14

    .line 19
    :cond_12
    :goto_13
    iget-object v14, v1, Lyl4;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_12

    :goto_14
    if-eq v10, v14, :cond_14

    if-eqz p10, :cond_13

    goto :goto_16

    :cond_13
    :goto_15
    const/4 v14, 0x2

    goto :goto_17

    .line 20
    :cond_14
    :goto_16
    iget-object v14, v1, Lyl4;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_15

    :goto_17
    if-eq v10, v14, :cond_16

    if-eqz p10, :cond_15

    goto :goto_19

    :cond_15
    :goto_18
    const/4 v14, 0x3

    goto :goto_1a

    .line 21
    :cond_16
    :goto_19
    iget-object v14, v1, Lyl4;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_18

    :goto_1a
    if-eq v10, v14, :cond_17

    if-eqz p10, :cond_18

    .line 22
    :cond_17
    iget-object v10, v1, Lyl4;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    :cond_18
    :goto_1b
    iget-object v9, v1, Lyl4;->q:Landroid/widget/TextView;

    .line 24
    const-string v10, "/"

    if-lez v13, :cond_19

    const/4 v14, 0x0

    .line 25
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v9, v1, Lyl4;->q:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_19
    const/4 v14, 0x4

    .line 27
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_1c
    iget-object v3, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f060485

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v3, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f060019

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v14, 0x3

    if-eq v2, v14, :cond_1b

    const/4 v14, 0x4

    if-ne v2, v14, :cond_1a

    goto :goto_1d

    .line 30
    :cond_1a
    iget-object v3, v1, Lyl4;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 31
    :cond_1b
    :goto_1d
    iget-object v3, v1, Lyl4;->s:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    const/16 v3, 0xa

    const v4, 0x7f080294

    const v14, 0x7f1202d7

    if-eq v2, v3, :cond_28

    const/16 v3, 0xb

    if-eq v2, v3, :cond_28

    const v3, 0x7f1200d9

    const v15, 0x7f0802ab

    packed-switch v2, :pswitch_data_0

    .line 32
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 34
    :pswitch_0
    iget-object v2, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    iget-object v2, v1, Lyl4;->w:Landroid/widget/ImageView;

    const v3, 0x7f0802e0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, v0, Lbh1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    .line 37
    iget-object v2, v1, Lyl4;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/S"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-boolean v2, v7, Lzr4;->l:Z

    .line 39
    iget-object v3, v1, Lyl4;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f06049e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1f

    .line 41
    :cond_1c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :goto_1f
    iget-object v1, v1, Lyl4;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v9, v0

    mul-long/2addr v5, v9

    const-wide/16 v9, 0x64

    div-long/2addr v5, v9

    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 43
    :pswitch_1
    iget v0, v7, Lzr4;->i:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1d

    goto :goto_20

    .line 44
    :cond_1d
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 46
    :cond_1e
    :goto_20
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lyl4;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, v1, Lyl4;->e:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lyl4;->f:Landroid/widget/ProgressBar;

    long-to-int v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    iget-object v0, v1, Lyl4;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Lyl4;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, v1, Lyl4;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lyl4;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    const v2, 0x7f0802fd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {v7, v8}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim0;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_24

    const/4 v14, 0x2

    if-eq v0, v14, :cond_23

    const v2, 0x7f1200d3

    const/4 v14, 0x3

    if-eq v0, v14, :cond_22

    const/4 v14, 0x4

    if-eq v0, v14, :cond_21

    const/4 v14, 0x5

    if-eq v0, v14, :cond_1f

    .line 59
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 60
    :cond_1f
    invoke-static {v8, v7}, Lxm0;->N(Landroid/content/Context;Lzr4;)Z

    move-result v0

    .line 61
    iget-object v2, v1, Lyl4;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 62
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0604a9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    const v2, 0x7f1200d2

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_20
    const v0, 0x7f12016a

    .line 66
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 67
    :cond_21
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    const v2, 0x7f120476

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 70
    :cond_22
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 71
    :cond_23
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    const v1, 0x7f1202ad

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 72
    :cond_24
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    const v1, 0x7f12029a

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :pswitch_3
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 75
    :pswitch_4
    iget v2, v7, Lzr4;->i:I

    const/4 v9, 0x4

    if-eq v2, v9, :cond_27

    const/4 v9, 0x5

    if-ne v2, v9, :cond_25

    goto :goto_21

    .line 76
    :cond_25
    invoke-virtual {v7, v8}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 77
    iget-wide v1, v7, Lzr4;->b:J

    const/4 v14, 0x2

    .line 78
    invoke-static {v8, v14, v1, v2}, Liu6;->Z(Landroid/content/Context;IJ)V

    .line 79
    iget-object v1, v0, Lbh1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 81
    :cond_26
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    invoke-virtual {v7}, Lzr4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsy1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v2, Lty1;->a:Luy1;

    invoke-virtual {v2, v0, v1}, Luy1;->m(ILjava/lang/String;)V

    return-void

    .line 86
    :cond_27
    :goto_21
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v1, Lyl4;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Lyl4;->e:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, v1, Lyl4;->f:Landroid/widget/ProgressBar;

    long-to-int v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    iget-object v0, v1, Lyl4;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, v1, Lyl4;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, v1, Lyl4;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, v1, Lyl4;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :pswitch_5
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    const v1, 0x7f120475

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 97
    :cond_28
    iget-object v0, v1, Lyl4;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public e(Lch1;Landroid/widget/ListView;)V
    .locals 11

    .line 1
    iget-object v2, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p1, Lch1;->a:Lci1;

    .line 4
    .line 5
    iget-object v3, v3, Lci1;->k:Lzr4;

    .line 6
    .line 7
    iget-wide v3, v3, Lzr4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v7, v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lzr4;

    .line 32
    .line 33
    iget-wide v8, v8, Lzr4;->b:J

    .line 34
    .line 35
    cmp-long v8, v8, v3

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, -0x1

    .line 44
    :goto_2
    if-lt v7, v5, :cond_4

    .line 45
    .line 46
    if-le v7, v6, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sub-int v3, v7, v5

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyl4;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-byte v4, p1, Lch1;->d:B

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    move v5, v4

    .line 68
    iget-wide v3, p1, Lch1;->e:J

    .line 69
    .line 70
    move v8, v5

    .line 71
    iget-wide v5, p1, Lch1;->f:J

    .line 72
    .line 73
    iget-wide v9, p1, Lch1;->g:J

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lzr4;

    .line 80
    .line 81
    move v2, v8

    .line 82
    move-wide v7, v9

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v9, v0

    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v10}, Lbh1;->d(Lyl4;BJJJLzr4;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lbh1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lbh1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object p0, p0, Lbh1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    return p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbh1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v0

    .line 8
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget p0, p0, Lbh1;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0

    .line 8
    :pswitch_0
    int-to-long p0, p1

    .line 9
    return-wide p0

    .line 10
    :pswitch_1
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :pswitch_2
    int-to-long p0, p1

    .line 14
    return-wide p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget v0, p0, Lbh1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x3e8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzr4;

    .line 28
    .line 29
    iget p0, p0, Lzr4;->h:I

    .line 30
    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_1
    iget-object p0, p0, Lbh1;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lzr4;

    .line 48
    .line 49
    iget p0, p0, Lzr4;->h:I

    .line 50
    .line 51
    if-ne p0, v3, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_1
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v11, p1

    iget v1, v0, Lbh1;->b:I

    const v2, 0x7f0a0175

    const v3, 0x7f0a0625

    const v4, 0x7f0a0244

    const v5, 0x7f0a0255

    const v6, 0x7f0a06c0

    const v7, 0x7f0a028f

    const v8, 0x7f0a0388

    const/4 v9, 0x0

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v0, Lbh1;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p0 .. p1}, Lbh1;->getItemViewType(I)I

    move-result v10

    if-ne v10, v13, :cond_1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of v2, v1, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    iget-boolean v3, v2, Landroidx/core/app/BaseActivity;->i:Z

    if-nez v3, :cond_11

    .line 4
    iget v2, v2, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->x:I

    if-ne v2, v13, :cond_11

    .line 5
    invoke-static {v1}, Lc85;->N0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0800e0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :goto_0
    sget-object v2, Lzm6;->u:Lzm6;

    .line 9
    sput-boolean v12, Lzm6;->w:Z

    .line 10
    invoke-virtual {v2, v1, v0}, Lvy3;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    goto/16 :goto_8

    :cond_1
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl4;

    move-object/from16 v13, p2

    goto/16 :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v13, 0x7f0d0162

    invoke-virtual {v10, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 14
    new-instance v10, Lyl4;

    .line 15
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, v10, Lyl4;->a:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v10, Lyl4;->b:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lyl4;->c:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v10, Lyl4;->d:Landroid/widget/TextView;

    const v4, 0x7f0a063a

    .line 21
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v10, Lyl4;->e:Landroid/widget/LinearLayout;

    const v4, 0x7f0a063b

    .line 22
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->f:Landroid/widget/ProgressBar;

    const v4, 0x7f0a063c

    .line 23
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->g:Landroid/widget/ProgressBar;

    const v4, 0x7f0a063d

    .line 24
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->h:Landroid/widget/ProgressBar;

    const v4, 0x7f0a063e

    .line 25
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->i:Landroid/widget/ProgressBar;

    const v4, 0x7f0a063f

    .line 26
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v10, Lyl4;->j:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0640

    .line 27
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->k:Landroid/widget/ProgressBar;

    const v4, 0x7f0a0641

    .line 28
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->l:Landroid/widget/ProgressBar;

    const v4, 0x7f0a0642

    .line 29
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->m:Landroid/widget/ProgressBar;

    const v4, 0x7f0a0643

    .line 30
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->n:Landroid/widget/ProgressBar;

    const v4, 0x7f0a0644

    .line 31
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->o:Landroid/widget/ProgressBar;

    const v4, 0x7f0a0645

    .line 32
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v10, Lyl4;->p:Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v10, Lyl4;->q:Landroid/widget/TextView;

    const v3, 0x7f0a0637

    .line 34
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v10, Lyl4;->r:Landroid/widget/TextView;

    const v3, 0x7f0a0638

    .line 35
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v10, Lyl4;->s:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v10, Lyl4;->t:Landroid/widget/CheckBox;

    const v2, 0x7f0a01a9

    .line 37
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lyl4;->u:Landroid/widget/ImageView;

    const v2, 0x7f0a0768

    .line 38
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lyl4;->v:Landroid/widget/ImageView;

    const v2, 0x7f0a01d9

    .line 39
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lyl4;->w:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v2, v10

    .line 41
    :goto_2
    iget-object v3, v0, Lbh1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lzr4;

    .line 42
    iget-object v3, v2, Lyl4;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    iget-object v3, v2, Lyl4;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    iget-object v3, v2, Lyl4;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    iget-object v3, v2, Lyl4;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    iget-object v3, v2, Lyl4;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Lzr4;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v9}, Lzr4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 48
    sget-object v4, Lcy1;->a:Lte;

    .line 49
    invoke-virtual {v4, v3}, Lte;->c(I)Lci1;

    move-result-object v5

    if-nez v5, :cond_4

    .line 50
    sget-object v5, Lmy1;->a:Lpm6;

    .line 51
    iget-object v5, v5, Lpm6;->c:Ljava/lang/Object;

    check-cast v5, Lfr2;

    .line 52
    invoke-interface {v5, v3}, Lfr2;->c(I)J

    move-result-wide v5

    goto :goto_3

    .line 53
    :cond_4
    iget-object v5, v5, Lci1;->a:Ldi1;

    .line 54
    iget-wide v5, v5, Ldi1;->h:J

    .line 55
    :goto_3
    invoke-virtual {v4, v3}, Lte;->c(I)Lci1;

    move-result-object v7

    if-nez v7, :cond_5

    .line 56
    sget-object v7, Lmy1;->a:Lpm6;

    .line 57
    iget-object v7, v7, Lpm6;->c:Ljava/lang/Object;

    check-cast v7, Lfr2;

    .line 58
    invoke-interface {v7, v3}, Lfr2;->h(I)J

    move-result-wide v7

    goto :goto_4

    .line 59
    :cond_5
    iget-object v7, v7, Lci1;->a:Ldi1;

    .line 60
    iget-wide v7, v7, Ldi1;->g:J

    .line 61
    :goto_4
    invoke-virtual {v4, v3}, Lte;->c(I)Lci1;

    move-result-object v4

    if-nez v4, :cond_6

    .line 62
    sget-object v4, Lmy1;->a:Lpm6;

    .line 63
    iget-object v4, v4, Lpm6;->c:Ljava/lang/Object;

    check-cast v4, Lfr2;

    .line 64
    invoke-interface {v4, v3}, Lfr2;->a(I)B

    move-result v3

    goto :goto_5

    .line 65
    :cond_6
    iget-object v3, v4, Lci1;->a:Ldi1;

    .line 66
    iget-byte v3, v3, Ldi1;->d:B

    .line 67
    :goto_5
    invoke-virtual {v9, v1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Li30;->O(JLjava/lang/String;)J

    move-result-wide v19

    const/4 v10, 0x1

    move-object v14, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, v7

    move-wide/from16 v7, v19

    const/4 v12, 0x4

    .line 68
    invoke-virtual/range {v0 .. v10}, Lbh1;->d(Lyl4;BJJJLzr4;Z)V

    .line 69
    iget-object v2, v1, Lyl4;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget v2, v9, Lzr4;->h:I

    const/4 v7, 0x3

    if-eq v2, v15, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v12, :cond_a

    const/4 v3, 0x6

    if-eq v2, v3, :cond_9

    .line 71
    iget-object v3, v1, Lyl4;->c:Landroid/widget/ImageView;

    const/4 v4, 0x7

    if-eq v2, v4, :cond_8

    const/16 v4, 0x64

    const v5, 0x7f0802a7

    if-eq v2, v4, :cond_7

    .line 72
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 73
    :cond_7
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_8
    const v2, 0x7f08027f

    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 75
    :cond_9
    iget-object v2, v1, Lyl4;->c:Landroid/widget/ImageView;

    const v3, 0x7f080256

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 76
    :cond_a
    iget-object v2, v1, Lyl4;->c:Landroid/widget/ImageView;

    const v3, 0x7f080259

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 77
    :cond_b
    iget-object v2, v1, Lyl4;->c:Landroid/widget/ImageView;

    const v3, 0x7f0802b0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v2, v1, Lyl4;->b:Landroid/widget/ImageView;

    invoke-virtual {v9}, Lzr4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    goto :goto_6

    .line 79
    :cond_c
    iget-object v2, v1, Lyl4;->c:Landroid/widget/ImageView;

    const v8, 0x7f0802c5

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {v9}, Lzr4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    cmp-long v2, v3, v16

    if-eqz v2, :cond_d

    cmp-long v2, v5, v16

    if-eqz v2, :cond_d

    const-wide/16 v16, 0x2

    .line 81
    div-long v5, v5, v16

    cmp-long v2, v3, v5

    if-lez v2, :cond_d

    .line 82
    iget-object v2, v1, Lyl4;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v14}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsy1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    goto :goto_6

    .line 83
    :cond_d
    iget-object v2, v1, Lyl4;->b:Landroid/widget/ImageView;

    const v3, 0x106000d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v24, 0x1

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x106000d

    move-object/from16 v19, v2

    move-object/from16 v18, v14

    .line 84
    invoke-static/range {v18 .. v26}, Lpe2;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Comparable;IIZZII)V

    goto :goto_6

    .line 85
    :cond_e
    iget-object v2, v1, Lyl4;->b:Landroid/widget/ImageView;

    invoke-virtual {v9}, Lzr4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    .line 86
    :goto_6
    iget-object v2, v0, Lbh1;->c:Ljava/lang/Object;

    check-cast v2, Lem4;

    iget v2, v2, Lem4;->e:I

    .line 87
    iget-object v3, v1, Lyl4;->u:Landroid/widget/ImageView;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v3, v1, Lyl4;->t:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v3, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v3, v9, Lzr4;->d:Ljava/lang/String;

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 93
    iget-object v4, v1, Lyl4;->v:Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    .line 94
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 95
    :cond_f
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v3, v1, Lyl4;->t:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v3, v1, Lyl4;->t:Landroid/widget/CheckBox;

    .line 99
    iget-boolean v4, v9, Lzr4;->s:Z

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    iget-object v3, v1, Lyl4;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v3, v1, Lyl4;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :goto_7
    iget-object v3, v1, Lyl4;->u:Landroid/widget/ImageView;

    new-instance v4, Lxl4;

    invoke-direct {v4, v0, v9, v2}, Lxl4;-><init>(Lbh1;Lzr4;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v2, v1, Lyl4;->t:Landroid/widget/CheckBox;

    new-instance v3, Lxl4;

    const/4 v10, 0x1

    invoke-direct {v3, v0, v9, v10}, Lxl4;-><init>(Lbh1;Lzr4;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v2, v1, Lyl4;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lxl4;

    invoke-direct {v3, v0, v9, v15}, Lxl4;-><init>(Lbh1;Lzr4;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v2, v1, Lyl4;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lp02;

    invoke-direct {v3, v10, v0, v9}, Lp02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    iget-object v2, v1, Lyl4;->v:Landroid/widget/ImageView;

    new-instance v3, Lxl4;

    invoke-direct {v3, v0, v9, v7}, Lxl4;-><init>(Lbh1;Lzr4;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v2, v1, Lyl4;->w:Landroid/widget/ImageView;

    new-instance v3, Lrf4;

    invoke-direct {v3, v11, v10, v0}, Lrf4;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, v1, Lyl4;->r:Landroid/widget/TextView;

    new-instance v2, Lxl4;

    invoke-direct {v2, v0, v9, v12}, Lxl4;-><init>(Lbh1;Lzr4;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v13

    :cond_11
    :goto_8
    return-object v0

    :pswitch_0
    move v10, v13

    const/4 v12, 0x4

    .line 110
    iget-object v1, v0, Lbh1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/supprot/design/activity/TwitterPsdActivity;

    invoke-virtual/range {p0 .. p1}, Lbh1;->getItemViewType(I)I

    move-result v13

    if-ne v13, v10, :cond_12

    .line 111
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/supprot/design/activity/TwitterPsdActivity;->s(Landroid/widget/LinearLayout;)V

    goto/16 :goto_10

    :cond_12
    if-eqz p2, :cond_14

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_9

    .line 114
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk4;

    move-object/from16 v9, p2

    goto/16 :goto_a

    .line 115
    :cond_14
    :goto_9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v13, 0x7f0d0161

    invoke-virtual {v10, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 116
    new-instance v10, Lwk4;

    .line 117
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, v10, Lwk4;->a:Landroid/widget/RelativeLayout;

    .line 119
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v10, Lwk4;->b:Landroid/widget/RelativeLayout;

    const/4 v8, 0x1

    .line 120
    invoke-virtual {v7, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 121
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v10, Lwk4;->c:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lwk4;->d:Landroid/widget/ImageView;

    const v5, 0x7f0a01ec

    .line 123
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lwk4;->e:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v10, Lwk4;->f:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0604da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v10, Lwk4;->g:Landroid/widget/CheckBox;

    const v2, 0x7f0a0056

    .line 127
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lwk4;->h:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lwk4;->i:Landroid/widget/TextView;

    const v2, 0x7f0a0626

    .line 129
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lwk4;->j:Landroid/widget/TextView;

    const v2, 0x7f0a03c8

    .line 130
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lwk4;->k:Landroid/widget/ImageView;

    const v2, 0x7f0a0271

    .line 131
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lwk4;->l:Landroid/widget/TextView;

    const v2, 0x7f0a059a

    .line 132
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v10, Lwk4;->m:Landroid/widget/ProgressBar;

    const v2, 0x7f0a0718

    .line 133
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lwk4;->n:Landroid/widget/TextView;

    const v2, 0x7f0a0402

    .line 134
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v10, Lwk4;->o:Landroid/widget/RelativeLayout;

    .line 135
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v10

    .line 136
    :goto_a
    invoke-static {v1}, Lc85;->Q0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 137
    iget-object v3, v2, Lwk4;->b:Landroid/widget/RelativeLayout;

    const v4, 0x7f080104

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    iget-object v3, v2, Lwk4;->e:Landroid/widget/TextView;

    const v4, 0x7f080103

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    :cond_15
    iget-object v3, v0, Lbh1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr4;

    .line 140
    iget-object v4, v2, Lwk4;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lzr4;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-boolean v4, v3, Lzr4;->q:Z

    .line 142
    iget-object v5, v2, Lwk4;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_17

    const/16 v4, 0x8

    .line 143
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget v4, v3, Lzr4;->h:I

    if-ne v4, v15, :cond_16

    .line 145
    iget v4, v3, Lzr4;->C:I

    if-lez v4, :cond_16

    .line 146
    iget-object v4, v2, Lwk4;->o:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v4, v2, Lwk4;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v4, v2, Lwk4;->n:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget v6, v3, Lzr4;->C:I

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v4, v2, Lwk4;->m:Landroid/widget/ProgressBar;

    .line 152
    iget v5, v3, Lzr4;->C:I

    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_b

    .line 154
    :cond_16
    iget-object v4, v2, Lwk4;->o:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v4, v2, Lwk4;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    const/16 v6, 0x8

    .line 156
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v4, v2, Lwk4;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v4, v2, Lwk4;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_b
    iget-wide v4, v3, Lzr4;->r:J

    cmp-long v4, v4, v16

    if-gtz v4, :cond_18

    .line 160
    invoke-virtual {v3, v1}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 161
    invoke-virtual {v3, v1}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 162
    iput-wide v4, v3, Lzr4;->r:J

    .line 163
    :cond_18
    iget-wide v4, v3, Lzr4;->r:J

    cmp-long v4, v4, v16

    .line 164
    iget-object v5, v2, Lwk4;->i:Landroid/widget/TextView;

    if-gtz v4, :cond_19

    const/16 v4, 0x8

    .line 165
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v5, v2, Lwk4;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v4, v2, Lwk4;->i:Landroid/widget/TextView;

    .line 169
    iget-wide v5, v3, Lzr4;->r:J

    .line 170
    invoke-static {v1, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v4, v2, Lwk4;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v4, v2, Lwk4;->j:Landroid/widget/TextView;

    const-wide/32 v5, 0xb698ca

    invoke-static {v1, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_c
    iget-object v4, v2, Lwk4;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v4, v2, Lwk4;->e:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v4, v2, Lwk4;->d:Landroid/widget/ImageView;

    const v5, 0x7f0802c6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v4, v2, Lwk4;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    invoke-virtual {v3}, Lzr4;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 178
    iget-object v5, v2, Lwk4;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_1a

    .line 179
    invoke-virtual {v3, v1}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    goto :goto_d

    .line 180
    :cond_1a
    invoke-virtual {v3}, Lzr4;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    .line 181
    :goto_d
    iget-wide v4, v3, Lzr4;->j:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_1c

    .line 182
    invoke-virtual {v3, v1}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 183
    iget-object v4, v2, Lwk4;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    new-instance v4, Lkh6;

    iget-object v5, v2, Lwk4;->e:Landroid/widget/TextView;

    invoke-direct {v4, v1, v5, v3}, Lkh6;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lzr4;)V

    const/4 v5, 0x0

    .line 185
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    .line 186
    iget-object v1, v2, Lwk4;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v1, v2, Lwk4;->e:Landroid/widget/TextView;

    .line 188
    iget-wide v6, v3, Lzr4;->j:J

    .line 189
    invoke-static {v6, v7}, Ll03;->x(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_e
    iget-object v1, v0, Lbh1;->c:Ljava/lang/Object;

    check-cast v1, Lxk4;

    iget v1, v1, Lxk4;->l:I

    .line 191
    iget-object v4, v2, Lwk4;->h:Landroid/widget/ImageView;

    if-nez v1, :cond_1d

    .line 192
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v1, v2, Lwk4;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 194
    :cond_1d
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v1, v2, Lwk4;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v1, v2, Lwk4;->g:Landroid/widget/CheckBox;

    .line 197
    iget-boolean v4, v3, Lzr4;->s:Z

    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 199
    :goto_f
    iget-object v1, v2, Lwk4;->h:Landroid/widget/ImageView;

    new-instance v4, Luk4;

    invoke-direct {v4, v0, v3, v5}, Luk4;-><init>(Lbh1;Lzr4;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v1, v2, Lwk4;->g:Landroid/widget/CheckBox;

    new-instance v4, Luk4;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v3, v8}, Luk4;-><init>(Lbh1;Lzr4;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, v2, Lwk4;->a:Landroid/widget/RelativeLayout;

    new-instance v4, Luk4;

    invoke-direct {v4, v0, v3, v15}, Luk4;-><init>(Lbh1;Lzr4;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v1, v2, Lwk4;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lvk4;

    invoke-direct {v2, v0, v3}, Lvk4;-><init>(Lbh1;Lzr4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v0, v9

    :goto_10
    return-object v0

    :pswitch_1
    if-eqz p2, :cond_1f

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmy2;

    if-nez v1, :cond_1e

    goto :goto_11

    .line 204
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmy2;

    .line 205
    invoke-virtual {v0, v1, v11}, Lbh1;->a(Lmy2;I)V

    move-object/from16 v1, p2

    goto :goto_12

    .line 206
    :cond_1f
    :goto_11
    iget-object v1, v0, Lbh1;->c:Ljava/lang/Object;

    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0234

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 207
    new-instance v2, Lmy2;

    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0a06c3

    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 210
    iput-object v3, v2, Lmy2;->a:Landroid/widget/TextView;

    const v3, 0x7f0a073b

    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 212
    iput-object v3, v2, Lmy2;->b:Landroid/widget/TextView;

    const v3, 0x7f0a0680

    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 214
    iput-object v3, v2, Lmy2;->c:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0, v2, v11}, Lbh1;->a(Lmy2;I)V

    :goto_12
    return-object v1

    :pswitch_2
    const/4 v12, 0x4

    .line 217
    iget-object v1, v0, Lbh1;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_21

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_13

    .line 218
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah1;

    move-object v3, v2

    move-object/from16 v2, p2

    goto :goto_14

    .line 219
    :cond_21
    :goto_13
    iget-object v2, v0, Lbh1;->c:Ljava/lang/Object;

    check-cast v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0157

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 220
    new-instance v3, Lah1;

    .line 221
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0a05d6

    .line 222
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lah1;->a:Landroid/view/View;

    const v4, 0x7f0a01e0

    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lah1;->b:Landroid/widget/ImageView;

    const v4, 0x7f0a05b3

    .line 224
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v3, Lah1;->c:Landroid/widget/CheckBox;

    const v4, 0x7f0a01ea

    .line 225
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    iput-object v4, v3, Lah1;->d:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    :goto_14
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr4;

    .line 228
    iget-object v5, v3, Lah1;->a:Landroid/view/View;

    new-instance v6, Lg40;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v0, v4}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v5, v3, Lah1;->d:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v1, v6}, Lhm0;->b(Lzr4;Ljava/util/ArrayList;Z)V

    .line 230
    iget-boolean v5, v4, Lzr4;->t:Z

    .line 231
    iget-object v7, v3, Lah1;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_22

    .line 232
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, v3, Lah1;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 234
    :cond_22
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v5, v3, Lah1;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v3, v3, Lah1;->c:Landroid/widget/CheckBox;

    .line 237
    iget-boolean v4, v4, Lzr4;->s:Z

    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_23
    :goto_15
    if-ge v5, v3, :cond_24

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lzr4;

    .line 240
    iget-boolean v6, v6, Lzr4;->t:Z

    if-nez v6, :cond_23

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 241
    :cond_24
    iget-object v0, v0, Lbh1;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v4, :cond_25

    const/16 v4, 0x8

    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
