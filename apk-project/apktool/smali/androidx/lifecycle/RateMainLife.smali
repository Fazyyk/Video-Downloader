.class public Landroidx/lifecycle/RateMainLife;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lc91;


# instance fields
.field public final b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final c:Ljava/lang/String;

.field public final d:Llp3;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Llp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/RateMainLife;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/RateMainLife;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/RateMainLife;->d:Llp3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Lo83;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Lo83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lo83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lo83;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/RateMainLife;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lum0;->h:I

    .line 11
    .line 12
    invoke-static {p1}, Lc85;->F0(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lum0;->J:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lum0;->I:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lum0;->H:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-boolean v0, Lq9;->l:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Lh30;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lh30;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v4, 0x7f0d00fe

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v4, 0x7f0a0618

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    const v5, 0x7f12037e

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Landroidx/lifecycle/RateMainLife;->c:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ll03;->P(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    const-string v5, "a0YwRjJGRg=="

    .line 99
    .line 100
    const-string v7, "5iGHKfKP"

    .line 101
    .line 102
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const v4, 0x7f0a0616

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lrw;

    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-direct {v5, v7, p1, v6, v0}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v4, 0x7f0a0614

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Le30;

    .line 137
    .line 138
    invoke-direct {v5, v0, v2}, Le30;-><init>(Lh30;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lxx;

    .line 145
    .line 146
    invoke-direct {v4}, Lxx;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lyx;

    .line 153
    .line 154
    invoke-direct {v4}, Lyx;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lh30;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    const-string v0, "AmhXciBUCEZFaQtuZA=="

    .line 167
    .line 168
    const-string v1, "tyBgmWD3"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "HWggdw=="

    .line 175
    .line 176
    const-string v4, "e8nOrp9U"

    .line 177
    .line 178
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p1, v0, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-boolean v2, Lq9;->l:Z

    .line 186
    .line 187
    :goto_0
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-boolean v2, v0, Lum0;->H:Z

    .line 192
    .line 193
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    move v0, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move v0, v3

    .line 203
    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/RateMainLife;->d:Llp3;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    sget-boolean v0, Landroidx/lifecycle/RateFileLife;->f:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    sput-boolean v3, Landroidx/lifecycle/RateFileLife;->f:Z

    .line 212
    .line 213
    invoke-static {p1, p0}, Lie7;->i(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Llp3;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    sget-boolean v0, Landroidx/lifecycle/RateFileLife;->e:Z

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    sput-boolean v3, Landroidx/lifecycle/RateFileLife;->e:Z

    .line 223
    .line 224
    invoke-static {p1, p0}, Lie7;->i(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Llp3;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :cond_4
    :goto_2
    move v0, v3

    .line 229
    :cond_5
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-static {p1}, Ljm0;->c(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :cond_6
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-static {p1, p0, v2}, Li30;->p0(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Llp3;Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void
.end method

.method public final onStart(Lo83;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lo83;)V
    .locals 0

    .line 1
    return-void
.end method
