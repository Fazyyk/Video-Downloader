.class public final Lt4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj44;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lt4;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lt4;->b:I

    iput-object p1, p0, Lt4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lt4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lt4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lj44;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj44;->z()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->N:Ld16;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Ld16;->c:Lwp3;

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lwp3;->collapseActionView()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lls5;

    .line 43
    .line 44
    iget-object p0, p0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->x()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lxk4;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-boolean v1, p0, Lxk4;->q:Z

    .line 59
    .line 60
    iget-object p1, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v0, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-class v1, Lvideo/downloader/videodownloader/activity/PrivateSelectActivity;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_4
    check-cast p0, Lku4;

    .line 81
    .line 82
    iget-object p0, p0, Lku4;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljs3;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljs3;->B()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast p0, Ly84;

    .line 91
    .line 92
    iget-object p0, p0, Ly84;->w:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast p1, Lez3;

    .line 99
    .line 100
    invoke-virtual {p1}, Lez3;->getItemData()Lwp3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p0, Lw20;

    .line 105
    .line 106
    iget-object v0, p0, Liz3;->N:Lgz3;

    .line 107
    .line 108
    iget-object v1, p0, Liz3;->M:Lkz3;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iget-object v0, v0, Lgz3;->a:Lpp3;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1, v2}, Lpp3;->q(Landroid/view/MenuItem;Ljq3;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lwp3;->isCheckable()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lwp3;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0, p1}, Liz3;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :pswitch_7
    check-cast p0, Luy1;

    .line 138
    .line 139
    iget-object p0, p0, Luy1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lp20;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_8
    check-cast p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    check-cast p0, Ld9;

    .line 156
    .line 157
    iget-object v0, p0, Ld9;->j:Landroid/widget/Button;

    .line 158
    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Ld9;->l:Landroid/os/Message;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v0, p0, Ld9;->m:Landroid/widget/Button;

    .line 171
    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Ld9;->o:Landroid/os/Message;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v0, p0, Ld9;->p:Landroid/widget/Button;

    .line 184
    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Ld9;->r:Landroid/os/Message;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object p1, p0, Ld9;->F:Lb9;

    .line 201
    .line 202
    iget-object p0, p0, Ld9;->b:Lf9;

    .line 203
    .line 204
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    check-cast p0, Lm5;

    .line 213
    .line 214
    invoke-virtual {p0}, Lm5;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
