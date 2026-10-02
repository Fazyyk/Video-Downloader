.class public Lci2;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:I

.field public c:Landroid/supprot/design/widgit/view/MyViewPager;

.field public d:Landroid/widget/TextView;

.field public e:Lvideo/downloader/videodownloader/view/HelpImageView;

.field public final f:[Landroid/widget/ImageView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lvideo/downloader/videodownloader/five/activity/HelpActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lci2;->f:[Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method

.method public static f(I)Lci2;
    .locals 3

    .line 1
    new-instance v0, Lci2;

    .line 2
    .line 3
    invoke-direct {v0}, Lci2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "index"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final e()Landroid/supprot/design/widgit/view/MyViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->c:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lci2;->k:Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 10
    .line 11
    iput-object v0, p0, Lci2;->c:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lci2;->c:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 14
    .line 15
    return-object p0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lci2;->k:Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0182

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f0a053c

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lci2;->e()Landroid/supprot/design/widgit/view/MyViewPager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lsj6;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lci2;->e()Landroid/supprot/design/widgit/view/MyViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lsj6;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lci2;->e()Landroid/supprot/design/widgit/view/MyViewPager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lci2;->e()Landroid/supprot/design/widgit/view/MyViewPager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lsj6;->getCurrentItem()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    invoke-virtual {p1, p0, v2}, Lsj6;->setCurrentItem(IZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const v0, 0x7f0a0598

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lci2;->e()Landroid/supprot/design/widgit/view/MyViewPager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lci2;->e()Landroid/supprot/design/widgit/view/MyViewPager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lsj6;->getCurrentItem()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    invoke-virtual {p1, p0, v2}, Lsj6;->setCurrentItem(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p2, 0x7f0d0149

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p2, p2, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 28
    .line 29
    iput-object p2, p0, Lci2;->k:Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 30
    .line 31
    :cond_0
    const p2, 0x7f0a054b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    const p3, 0x7f0a06c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p3, p0, Lci2;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const p3, 0x7f0a0274

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lvideo/downloader/videodownloader/view/HelpImageView;

    .line 59
    .line 60
    iput-object p3, p0, Lci2;->e:Lvideo/downloader/videodownloader/view/HelpImageView;

    .line 61
    .line 62
    const p3, 0x7f0a01d3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lci2;->f:[Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p3, v0, v1

    .line 75
    .line 76
    const p3, 0x7f0a01d4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object p3, v0, v2

    .line 87
    .line 88
    const p3, 0x7f0a01d5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    aput-object p3, v0, v3

    .line 99
    .line 100
    const p3, 0x7f0a01d6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/ImageView;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    aput-object p3, v0, v4

    .line 111
    .line 112
    const p3, 0x7f0a0598

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object p3, p0, Lci2;->g:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    const p3, 0x7f0a0546

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lci2;->i:Landroid/view/View;

    .line 131
    .line 132
    const p3, 0x7f0a01c8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Lci2;->j:Landroid/view/View;

    .line 140
    .line 141
    const p3, 0x7f0a053c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object p3, p0, Lci2;->h:Landroid/widget/Button;

    .line 151
    .line 152
    const p3, 0x7f0a0182

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lci2;->g:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lci2;->h:Landroid/widget/Button;

    .line 168
    .line 169
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v5, p0, Lci2;->b:I

    .line 180
    .line 181
    add-int/2addr v5, v2

    .line 182
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    iget p2, p0, Lci2;->b:I

    .line 201
    .line 202
    const/16 p3, 0x8

    .line 203
    .line 204
    const v5, 0x7f12029e

    .line 205
    .line 206
    .line 207
    sget-object v6, Ll14;->c:Lnm0;

    .line 208
    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    if-eq p2, v2, :cond_4

    .line 212
    .line 213
    if-eq p2, v3, :cond_3

    .line 214
    .line 215
    if-eq p2, v4, :cond_2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    iget-object p2, p0, Lci2;->i:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lci2;->j:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lci2;->h:Landroid/widget/Button;

    .line 230
    .line 231
    const p3, 0x7f12018f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_3
    iget-object p2, p0, Lci2;->d:Landroid/widget/TextView;

    .line 244
    .line 245
    const p3, 0x7f1200b1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sget-object p3, Lwv4;->f:Lwv4;

    .line 264
    .line 265
    invoke-virtual {p3, p2}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const p3, 0x7f080249

    .line 270
    .line 271
    .line 272
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p2, p3}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object v6, p2, Lbd2;->t:Lie2;

    .line 281
    .line 282
    iget-object p3, p0, Lci2;->e:Lvideo/downloader/videodownloader/view/HelpImageView;

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lci2;->g:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lci2;->h:Landroid/widget/Button;

    .line 293
    .line 294
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_4
    iget-object p2, p0, Lci2;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    const p3, 0x7f1202e8

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object p3, Lwv4;->f:Lwv4;

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const p3, 0x7f080248

    .line 329
    .line 330
    .line 331
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p2, p3}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iput-object v6, p2, Lbd2;->t:Lie2;

    .line 340
    .line 341
    iget-object p3, p0, Lci2;->e:Lvideo/downloader/videodownloader/view/HelpImageView;

    .line 342
    .line 343
    invoke-virtual {p2, p3}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lci2;->g:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lci2;->h:Landroid/widget/Button;

    .line 352
    .line 353
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_5
    iget-object p2, p0, Lci2;->d:Landroid/widget/TextView;

    .line 362
    .line 363
    const v2, 0x7f120189

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    sget-object v2, Lwv4;->f:Lwv4;

    .line 382
    .line 383
    invoke-virtual {v2, p2}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    const v2, 0x7f080247

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p2, v2}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    iput-object v6, p2, Lbd2;->t:Lie2;

    .line 399
    .line 400
    iget-object v2, p0, Lci2;->e:Lvideo/downloader/videodownloader/view/HelpImageView;

    .line 401
    .line 402
    invoke-virtual {p2, v2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lci2;->g:Landroid/widget/RelativeLayout;

    .line 406
    .line 407
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lci2;->h:Landroid/widget/Button;

    .line 411
    .line 412
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :goto_0
    array-length p2, v0

    .line 420
    if-ge v1, p2, :cond_7

    .line 421
    .line 422
    iget p2, p0, Lci2;->b:I

    .line 423
    .line 424
    if-ne v1, p2, :cond_6

    .line 425
    .line 426
    aget-object p2, v0, v1

    .line 427
    .line 428
    const p3, 0x7f0802de

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_6
    aget-object p2, v0, v1

    .line 436
    .line 437
    const p3, 0x7f0802dd

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    .line 442
    .line 443
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_7
    return-object p1
.end method
