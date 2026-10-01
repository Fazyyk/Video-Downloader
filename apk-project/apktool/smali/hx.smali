.class public final Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lb25;


# direct methods
.method public synthetic constructor <init>(Lb25;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhx;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhx;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lhx;->c:Lb25;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p0, p0, Lhx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzl0;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lzl0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lzl0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm;)V
    .locals 4

    .line 1
    iget p1, p0, Lhx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lhx;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lhx;->c:Lb25;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgh5;

    .line 13
    .line 14
    check-cast v2, Lvideo/downloader/videodownloader/activity/MainActivity;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lix;->G(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgh5;->q:Lhr2;

    .line 20
    .line 21
    iget-object p0, p0, Lgh5;->p:Lrn3;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lrn3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lvideo/downloader/videodownloader/activity/MainActivity;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/core/app/CommonSplashActivity;->m:Lpm;

    .line 30
    .line 31
    iget-boolean v2, p1, Landroidx/core/app/CommonSplashActivity;->i:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x7d0

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/CommonSplashActivity;->h()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string p0, "splash ad failed to load"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Luv;

    .line 71
    .line 72
    iget-object p1, p0, Luv;->k:Le64;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v3, p1, Li03;->f:Lr;

    .line 77
    .line 78
    check-cast v3, Lk03;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lr;->D(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v1, p1, Li03;->g:Ln;

    .line 86
    .line 87
    iput-object v1, p1, Li03;->e:Landroid/app/Activity;

    .line 88
    .line 89
    iput-object v1, p0, Luv;->k:Le64;

    .line 90
    .line 91
    :cond_5
    iput-boolean v0, p0, Luv;->l:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast p0, Leh1;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lix;->G(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Leh1;->p:Lhr2;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
