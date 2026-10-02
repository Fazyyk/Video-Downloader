.class public final synthetic Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbh1;

.field public final synthetic d:Lzr4;


# direct methods
.method public synthetic constructor <init>(Lbh1;Lzr4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxl4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl4;->c:Lbh1;

    .line 4
    .line 5
    iput-object p2, p0, Lxl4;->d:Lzr4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lxl4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lxl4;->d:Lzr4;

    .line 5
    .line 6
    iget-object p0, p0, Lxl4;->c:Lbh1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbh1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    instance-of v1, p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f12029a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x10000000

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lbh1;->b(Lzr4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v1, 0x7f120476

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lbh1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lem4;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v1, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0, v2}, Lbh1;->b(Lzr4;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object p0, p0, Lbh1;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lim0;->a(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const p1, 0x7f1201bc

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p0, p1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v2, Lzr4;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lqy7;->O(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {p0, v2, p1}, Ll03;->t(Landroid/content/Context;Lzr4;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p1, v2, Lzr4;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p1}, Ll03;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    iget-object p1, p0, Lbh1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lem4;

    .line 163
    .line 164
    iget v0, p1, Lem4;->e:I

    .line 165
    .line 166
    if-ne v0, v1, :cond_4

    .line 167
    .line 168
    iget-boolean v0, v2, Lzr4;->s:Z

    .line 169
    .line 170
    xor-int/2addr v0, v1

    .line 171
    iput-boolean v0, v2, Lzr4;->s:Z

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lem4;->j(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :pswitch_2
    iget-boolean p1, v2, Lzr4;->s:Z

    .line 181
    .line 182
    xor-int/2addr p1, v1

    .line 183
    iput-boolean p1, v2, Lzr4;->s:Z

    .line 184
    .line 185
    iget-object p1, p0, Lbh1;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lem4;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lem4;->j(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    new-instance p1, Le9;

    .line 197
    .line 198
    iget-object v0, p0, Lbh1;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Le9;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f1200e8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, p1, Le9;->a:La9;

    .line 213
    .line 214
    iput-object v3, v4, La9;->f:Ljava/lang/CharSequence;

    .line 215
    .line 216
    const v3, 0x7f120021

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {p1, v3, v4}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v3, 0x7f1200e5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Ls02;

    .line 235
    .line 236
    invoke-direct {v4, v1, p0, v2}, Ls02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3, v4}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
