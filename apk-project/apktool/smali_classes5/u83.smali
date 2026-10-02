.class public final Lu83;
.super Li50;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final synthetic e:Loi2;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Loi2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu83;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lu83;->e:Loi2;

    .line 9
    .line 10
    const p1, 0x7f1200f0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Li50;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, Lu83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 18
    .line 19
    iput-object p2, p0, Lu83;->e:Loi2;

    .line 20
    .line 21
    const p1, 0x7f1200ed

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Li50;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iput-object p1, p0, Lu83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 29
    .line 30
    iput-object p2, p0, Lu83;->e:Loi2;

    .line 31
    .line 32
    const p1, 0x7f1200f1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Li50;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iput-object p1, p0, Lu83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 40
    .line 41
    iput-object p2, p0, Lu83;->e:Loi2;

    .line 42
    .line 43
    const p1, 0x7f1200eb

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Li50;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iput-object p1, p0, Lu83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 51
    .line 52
    iput-object p2, p0, Lu83;->e:Loi2;

    .line 53
    .line 54
    const p1, 0x7f12002f

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Li50;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iput-object p1, p0, Lu83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 62
    .line 63
    iput-object p2, p0, Lu83;->e:Loi2;

    .line 64
    .line 65
    const p1, 0x7f1200ef

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Li50;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lu83;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lu83;->e:Loi2;

    .line 4
    .line 5
    iget-object v2, p0, Lu83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Le9;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Le9;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1203a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le9;->d(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0d0115

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7f0a0138

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v4, v1, Loi2;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f0a0139

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/EditText;

    .line 51
    .line 52
    iget-object v5, v1, Loi2;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le9;->setView(Landroid/view/View;)Le9;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f12002c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lpi;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4, v2, v1}, Lpi;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lvideo/downloader/videodownloader/activity/BrowserActivity;Loi2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v5}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p0}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lnb;

    .line 84
    .line 85
    const/16 v4, 0x16

    .line 86
    .line 87
    invoke-direct {v3, p0, v4}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->n0:Lc20;

    .line 94
    .line 95
    iget-object p0, p0, Lc20;->c:La20;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v3, p0, La20;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 126
    .line 127
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, La93;

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    iget-object v0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->n0:Lc20;

    .line 134
    .line 135
    invoke-virtual {p0}, La93;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v1, Lnb;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v1, v0, v2}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_1
    iget-object p0, v1, Loi2;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, p0}, Lvideo/downloader/videodownloader/app/BrowserApp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object p0, v1, Loi2;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v1, Loi2;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    invoke-static {p0}, Lab6;->b(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    new-instance v1, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v3, "android.intent.action.SEND"

    .line 176
    .line 177
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "text/plain"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const-string v3, "android.intent.extra.SUBJECT"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_2
    const-string v0, "android.intent.extra.TEXT"

    .line 193
    .line 194
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const p0, 0x7f1200f3

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_0
    return-void

    .line 217
    :pswitch_3
    const/4 p0, 0x2

    .line 218
    iget-object v0, v1, Loi2;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, p0, v0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    const/4 p0, 0x1

    .line 225
    iget-object v0, v1, Loi2;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, p0, v0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
