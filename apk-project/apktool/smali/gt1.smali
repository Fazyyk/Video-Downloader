.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbb3;
.implements Lsa;
.implements Lnz3;
.implements Lq00;
.implements Lr00;
.implements Lcom/chartboost/sdk/impl/dl$b;
.implements Lq44;
.implements Lzc5;
.implements Lcom/my/target/p$b;
.implements Lkl3;
.implements Lll3;
.implements Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;
.implements Lbc1;
.implements Lgc4;
.implements Llg0;
.implements Lvo0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 1

    .line 1
    iget v0, p0, Lgt1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldev/in/common/core/activity/PolicyActivity;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ldev/in/common/core/activity/PolicyActivity;->h(Ldev/in/common/core/activity/PolicyActivity;Landroid/view/View;Lxp6;)Lxp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a(Lcom/chartboost/sdk/view/FullscreenAdActivity;Landroid/view/View;Lxp6;)Lxp6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)J
    .locals 11

    iget v0, p0, Lgt1;->b:I

    const-wide/16 v1, 0x1

    const-wide/32 v3, 0xf4240

    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    check-cast p0, Lb32;

    packed-switch v0, :pswitch_data_0

    .line 58
    iget v0, p0, Lb32;->f:I

    int-to-long v5, v0

    mul-long/2addr p1, v5

    div-long v5, p1, v3

    .line 59
    iget-wide p0, p0, Lb32;->k:J

    sub-long v9, p0, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ltb6;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    .line 60
    :pswitch_0
    iget v0, p0, Lb32;->f:I

    int-to-long v5, v0

    mul-long/2addr p1, v5

    div-long v5, p1, v3

    .line 61
    iget-wide p0, p0, Lb32;->k:J

    sub-long v9, p0, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lrb6;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 57
    iget v0, p0, Lgt1;->b:I

    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-static {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/chartboost/sdk/impl/l;

    invoke-static {p0}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a(Lcom/chartboost/sdk/impl/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/my/target/x;Lcom/my/target/s;)V
    .locals 1

    .line 1
    iget v0, p0, Lgt1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lcom/my/target/nativeads/NativeBannerAd;

    .line 9
    .line 10
    check-cast p1, Lcom/my/target/hd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeBannerAd;->a(Lcom/my/target/hd;Lcom/my/target/s;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lcom/my/target/nativeads/NativeAppwallAd;

    .line 17
    .line 18
    check-cast p1, Lcom/my/target/sd;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeAppwallAd;->a(Lcom/my/target/sd;Lcom/my/target/s;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lcom/my/target/nativeads/NativeAd;

    .line 25
    .line 26
    check-cast p1, Lcom/my/target/hd;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/hd;Lcom/my/target/s;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/my/target/InstreamResearch;

    .line 33
    .line 34
    check-cast p1, Lcom/my/target/x6;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/my/target/InstreamResearch;->a(Lcom/my/target/x6;Lcom/my/target/s;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lcom/my/target/instreamads/InstreamAudioAd;

    .line 41
    .line 42
    check-cast p1, Lcom/my/target/l6;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Lcom/my/target/l6;Lcom/my/target/s;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p0, Lcom/my/target/instreamads/InstreamAd;

    .line 49
    .line 50
    check-cast p1, Lcom/my/target/l6;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->a(Lcom/my/target/l6;Lcom/my/target/s;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lgt1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lj82;

    .line 11
    .line 12
    check-cast p1, Lqk3;

    .line 13
    .line 14
    iget-object v0, p1, Lqk3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lj82;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lnl3;->b(Lj82;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Lqk3;->c(Lj82;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    :goto_1
    return v1

    .line 44
    :pswitch_0
    check-cast p0, Li82;

    .line 45
    .line 46
    check-cast p1, Lpk3;

    .line 47
    .line 48
    iget-object v0, p1, Lpk3;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Li82;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lml3;->b(Li82;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p1, p0, v2}, Lpk3;->c(Li82;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    :goto_3
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsj5;

    .line 4
    .line 5
    iget-object v0, p0, Lsj5;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, Lsj5;->j:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Llr3;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lgt1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/SettingsActivity;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Lsj2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "status video pre save"

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v1, Lsj2;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "status image pre save"

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 4
    .line 5
    sget v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->A:I

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0a04e1

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->p:Lw02;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lsj6;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    sput-boolean v4, Landroidx/lifecycle/RateFileLife;->f:Z

    .line 34
    .line 35
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Lvideo/downloader/videodownloader/activity/MainTabsActivity;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x20000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    if-lt p1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f0a04e0

    .line 68
    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lsj6;->setCurrentItem(I)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const v0, 0x7f0a04df

    .line 83
    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v2, p1, Lum0;->k:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lsj6;->setCurrentItem(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return v4
.end method

.method public f(Lco4;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luy0;

    .line 4
    .line 5
    invoke-interface {p1}, Lco4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv12;

    .line 10
    .line 11
    check-cast p1, Lnu4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnu4;->a()Lq12;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lq12;->j:Lrm4;

    .line 18
    .line 19
    iget-object v0, p1, Lrm4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lrm4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvr0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvr0;->b()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lrm4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lq6;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v3, p1, v0, p0}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    const-string p0, "FirebaseCrashlytics"

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    sget v0, Lvideo/downloader/videodownloader/activity/FeedbackActivity;->o:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo5;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h(Lv18;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lv18;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lgy2;

    .line 19
    .line 20
    invoke-interface {p2}, Lgy2;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lv18;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lgy2;

    .line 26
    .line 27
    invoke-interface {p2}, Lgy2;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lv18;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lgy2;

    .line 67
    .line 68
    invoke-interface {p1}, Lgy2;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lgy2;->q()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lwf3;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lwf3;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lsv0;

    .line 96
    .line 97
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lsv0;->c:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Lsv0;->d:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lgy2;->s()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lrv0;->f(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lrv0;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lrv0;->build()Luv0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lai6;->j(Landroid/view/View;Luv0;)Luv0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public i(JJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm4;

    .line 4
    .line 5
    iget-object p0, p0, Lhm4;->e:Lmh1;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    long-to-float v0, p3

    .line 24
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    long-to-float v1, p1

    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lmh1;->d:Lqh1;

    .line 33
    .line 34
    iput-wide p3, v1, Lqh1;->a:J

    .line 35
    .line 36
    iget-object p3, p0, Lmh1;->d:Lqh1;

    .line 37
    .line 38
    iput v0, p3, Lqh1;->b:F

    .line 39
    .line 40
    iget-wide p3, p0, Lmh1;->j:J

    .line 41
    .line 42
    cmp-long p3, p1, p3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iput-wide p1, p0, Lmh1;->j:J

    .line 47
    .line 48
    iget-object p3, p0, Lmh1;->g:Lkh1;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    shr-long v0, p1, p4

    .line 55
    .line 56
    long-to-int p4, v0

    .line 57
    long-to-int p1, p1

    .line 58
    const/16 p2, 0xa

    .line 59
    .line 60
    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lud1;

    .line 4
    .line 5
    check-cast p1, Lef4;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lef4;->onDeviceInfoChanged(Lud1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lzh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/storage/StorageRegistrar;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;Lzh;)Li22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
