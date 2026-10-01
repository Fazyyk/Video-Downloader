.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lbp;->b:I

    iput-object p2, p0, Lbp;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lbp;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbp;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-boolean v3, p0, Lbp;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lbp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/my/target/t;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lcom/my/target/t;->a(Lcom/my/target/t;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/applovin/impl/s8;->d(Landroid/webkit/WebView;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/q4;

    .line 26
    .line 27
    invoke-static {p0, v3}, Lcom/applovin/impl/q4;->k(Lcom/applovin/impl/q4;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0, v3}, Lcom/inmobi/media/ni;->a(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p0, Lcom/mbridge/msdk/system/a;

    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/mbridge/msdk/system/a;->d(Lcom/mbridge/msdk/system/a;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/adview/a;

    .line 44
    .line 45
    invoke-static {p0, v3}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p0, Lpm6;

    .line 50
    .line 51
    iget-object v0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lsm1;

    .line 54
    .line 55
    iget-object v1, v0, Lsm1;->o:Landroid/app/ProgressDialog;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lgx;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Le9;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Le9;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const v2, 0x7f120127

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const v2, 0x7f120125

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Le9;->d(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const v2, 0x7f120128

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const v2, 0x7f120126

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1, v2}, Le9;->a(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const v2, 0x7f12002c

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const v2, 0x7f1200d4

    .line 108
    .line 109
    .line 110
    :goto_2
    new-instance v4, Lrm1;

    .line 111
    .line 112
    invoke-direct {v4, p0, v3}, Lrm1;-><init>(Lpm6;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0}, Le9;->create()Lf9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0, v1}, Ln66;->n0(Landroid/content/Context;Lf9;Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :pswitch_6
    check-cast p0, Lwo0;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lwo0;->e(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->n0:Lc20;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lnb;

    .line 153
    .line 154
    invoke-direct {v4, v1, v2}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f120037

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, p0, v1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 172
    .line 173
    const v1, 0x7f120130

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, p0, v1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    :pswitch_8
    check-cast p0, Luy1;

    .line 185
    .line 186
    iget-object p0, p0, Luy1;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lit1;

    .line 189
    .line 190
    sget v0, Ltb6;->a:I

    .line 191
    .line 192
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 193
    .line 194
    iget-boolean v0, p0, Lot1;->b0:Z

    .line 195
    .line 196
    if-ne v0, v3, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iput-boolean v3, p0, Lot1;->b0:Z

    .line 200
    .line 201
    iget-object p0, p0, Lot1;->l:Lhb3;

    .line 202
    .line 203
    new-instance v0, Lbt1;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-direct {v0, v3, v2}, Lbt1;-><init>(ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, Lhb3;->g(ILcb3;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :pswitch_9
    check-cast p0, Lqy7;

    .line 214
    .line 215
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lht1;

    .line 218
    .line 219
    sget v0, Lrb6;->a:I

    .line 220
    .line 221
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 222
    .line 223
    iget-boolean v0, p0, Lnt1;->d0:Z

    .line 224
    .line 225
    if-ne v0, v3, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iput-boolean v3, p0, Lnt1;->d0:Z

    .line 229
    .line 230
    iget-object p0, p0, Lnt1;->l:Lhb3;

    .line 231
    .line 232
    new-instance v0, Lbt1;

    .line 233
    .line 234
    invoke-direct {v0, v3, v2}, Lbt1;-><init>(ZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Lhb3;->f(ILbb3;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
