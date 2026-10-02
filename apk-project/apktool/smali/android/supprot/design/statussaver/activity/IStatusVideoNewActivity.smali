.class public abstract Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;
.super Landroid/supprot/design/statussaver/activity/StatusBaseActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Lot1;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public n:Lpm;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/SeekBar;

.field public s:Landroid/view/SurfaceView;

.field public t:Z


# direct methods
.method public static h(Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p0, p1

    .line 5
    rem-int/lit8 p1, p0, 0x3c

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x3c

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x3c

    .line 10
    .line 11
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%02d:%02d"

    .line 26
    .line 27
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a05ea

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lgt1;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkm0;->h(Landroid/supprot/design/statussaver/activity/StatusBaseActivity;Lzc5;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0a0619

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string p1, "video/mp4"

    .line 31
    .line 32
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->k:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Ll03;->r0(Landroid/supprot/design/statussaver/activity/StatusBaseActivity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x7f0a0666

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    new-instance v3, Lrn3;

    .line 48
    .line 49
    const/16 p1, 0xe

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lrn3;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lb81;

    .line 55
    .line 56
    invoke-direct {p1}, Lb81;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lgt1;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-direct {v4, p1, v0}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lb25;

    .line 67
    .line 68
    const/16 p1, 0xf

    .line 69
    .line 70
    invoke-direct {v6, p1}, Lb25;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->k:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {p1}, Lom3;->a(Landroid/net/Uri;)Lom3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p1, v2, Lom3;->b:Lhm3;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lzm4;

    .line 85
    .line 86
    iget-object p1, v2, Lom3;->b:Lhm3;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lom3;->b:Lhm3;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v5, Lik1;->a:Lgk1;

    .line 97
    .line 98
    const/high16 v7, 0x100000

    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, Lzm4;-><init>(Lom3;Le31;Lgt1;Lik1;Lb25;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lot1;->O(Lbo3;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 109
    .line 110
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->s:Landroid/view/SurfaceView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lot1;->X(Landroid/view/SurfaceView;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lot1;->D()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->o:Landroid/view/View;

    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/supprot/design/statussaver/activity/StatusBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "uri"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->k:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const p1, 0x7f0a0674

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/supprot/design/statussaver/activity/StatusBaseActivity;->edgeToEdge(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0a0666

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->o:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a0662

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0a0663

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->q:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0a0671

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/SeekBar;

    .line 82
    .line 83
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->r:Landroid/widget/SeekBar;

    .line 84
    .line 85
    const p1, 0x7f0a06cc

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lr4;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lr4;->r(Z)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0a058e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/SurfaceView;

    .line 122
    .line 123
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->s:Landroid/view/SurfaceView;

    .line 124
    .line 125
    new-instance p1, Lqs1;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lqs1;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lqs1;->a()Lot1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 135
    .line 136
    new-instance v1, Lgs2;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lgs2;-><init>(Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lot1;->l:Lhb3;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lhb3;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lrn3;

    .line 147
    .line 148
    const/16 p1, 0xe

    .line 149
    .line 150
    invoke-direct {v4, p0, p1}, Lrn3;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lb81;

    .line 154
    .line 155
    invoke-direct {p1}, Lb81;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lgt1;

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    invoke-direct {v5, p1, v1}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lb25;

    .line 166
    .line 167
    const/16 p1, 0xf

    .line 168
    .line 169
    invoke-direct {v7, p1}, Lb25;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->k:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-static {p1}, Lom3;->a(Landroid/net/Uri;)Lom3;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object p1, v3, Lom3;->b:Lhm3;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lzm4;

    .line 184
    .line 185
    iget-object p1, v3, Lom3;->b:Lhm3;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, Lom3;->b:Lhm3;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v6, Lik1;->a:Lgk1;

    .line 196
    .line 197
    const/high16 v8, 0x100000

    .line 198
    .line 199
    invoke-direct/range {v2 .. v8}, Lzm4;-><init>(Lom3;Le31;Lgt1;Lik1;Lb25;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lot1;->O(Lbo3;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 208
    .line 209
    iget-object v1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->s:Landroid/view/SurfaceView;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lot1;->X(Landroid/view/SurfaceView;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 215
    .line 216
    invoke-virtual {p1}, Lot1;->D()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lot1;->R(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, "fileName"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->l:Ljava/lang/String;

    .line 235
    .line 236
    const p1, 0x7f0a05ea

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->m:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f0a0619

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->r:Landroid/widget/SeekBar;

    .line 262
    .line 263
    new-instance v0, Lfs2;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v0, p0, v1}, Lfs2;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge2;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->n:Lpm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->n:Lpm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->n:Lpm;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lot1;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lot1;->R(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lot1;->R(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->j:Z

    .line 21
    .line 22
    return-void
.end method
