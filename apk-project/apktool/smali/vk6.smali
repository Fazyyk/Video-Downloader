.class public final Lvk6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxk6;


# direct methods
.method public synthetic constructor <init>(Lxk6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk6;->c:Lxk6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lvk6;->b:I

    .line 2
    .line 3
    const v1, 0x7f0a015b

    .line 4
    .line 5
    .line 6
    const-string v2, "show"

    .line 7
    .line 8
    const-string v3, "ringTong"

    .line 9
    .line 10
    const v4, 0x7f0a0156

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvk6;->c:Lxk6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxk6;->k:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v4, :cond_2

    .line 34
    .line 35
    sget-object p0, Lv94;->h:Lpv2;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La93;

    .line 42
    .line 43
    iget-object p0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 44
    .line 45
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o0:Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Lvideo/downloader/videodownloader/five/life/IabLife;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, v3, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lxk6;->a(Lxk6;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, Lxk6;->k:Landroid/app/Activity;

    .line 67
    .line 68
    const-string v0, "unlock_window"

    .line 69
    .line 70
    const-string v1, "cancel"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lxk6;->a:Lpx4;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lxk6;->k:Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lpx4;->G()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lxk6;->a:Lpx4;

    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lj44;->n()Lj44;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lxk6;->i:Lj45;

    .line 94
    .line 95
    iget-object p1, p1, Lj44;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lxk6;->i:Lj45;

    .line 103
    .line 104
    iget-object p0, p0, Lxk6;->h:Lf9;

    .line 105
    .line 106
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Lxk6;->k:Landroid/app/Activity;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v4, :cond_7

    .line 126
    .line 127
    sget-object p0, Lv94;->h:Lpv2;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, La93;

    .line 134
    .line 135
    iget-object p0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 136
    .line 137
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o0:Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v0, v3}, Lvideo/downloader/videodownloader/five/life/IabLife;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {p0, v3, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    invoke-static {p0}, Lxk6;->a(Lxk6;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
