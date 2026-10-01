.class public final synthetic Lpm1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, Lpm1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vungle/ads/internal/presenter/w;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/w;->a(Lcom/vungle/ads/internal/presenter/w;Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/v0;->d(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/t3;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t3;->e(Lcom/applovin/impl/t3;Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 27
    .line 28
    sget p1, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->n:I

    .line 29
    .line 30
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lxx3;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, v0}, Lxx3;-><init>(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Landroid/webkit/HttpAuthHandler;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    move-object v1, p0

    .line 51
    check-cast v1, Lw02;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput p0, v1, Lw02;->g:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lw02;->i(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lw02;->l(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lw02;->f:Lu02;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lw02;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move v0, p0

    .line 86
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    check-cast v3, Lzr4;

    .line 95
    .line 96
    iget-boolean v4, v3, Lzr4;->s:Z

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget v4, v3, Lzr4;->h:I

    .line 101
    .line 102
    const/16 v5, 0x3e8

    .line 103
    .line 104
    if-eq v4, v5, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1200e5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "..."

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Ll87;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {p0}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Lj10;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :pswitch_5
    check-cast p0, Lpm6;

    .line 171
    .line 172
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lsm1;

    .line 175
    .line 176
    iget-boolean p1, p0, Lgx;->c:Z

    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
