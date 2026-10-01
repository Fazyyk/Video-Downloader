.class public final Ljj7;
.super Lc08;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj7;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Ljj7;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljt7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljt7;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    new-instance p1, Ltk7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Ltk7;-><init>(Ljj7;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljh7;->b(Lfu7;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Ljj7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljt7;

    .line 11
    .line 12
    iget-boolean p1, p0, Ljt7;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lpw7;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lpw7;-><init>(Ljt7;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljh7;->b(Lfu7;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v0, p0, Ljt7;->g:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    new-instance p1, Ltk7;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Ltk7;-><init>(Ljj7;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljh7;->b(Lfu7;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Ljj7;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhb1;

    .line 10
    .line 11
    iget-object p0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Ljj7;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhb1;

    .line 10
    .line 11
    iget-object p0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    new-instance p1, Lve7;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, p0, v0}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljh7;->e(Lfu7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Ljj7;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p0, Lhb1;

    .line 10
    .line 11
    iget-object v0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lxl6;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    check-cast p0, Lym7;

    .line 28
    .line 29
    sget-object v0, Lhi7;->M:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lym7;->f(Lym7;Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lym7;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Ljj7;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p0, Lhb1;

    .line 10
    .line 11
    iget-boolean v0, p0, Lhb1;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhb1;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxq7;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lxq7;->d(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    check-cast p0, Lym7;

    .line 35
    .line 36
    sget-object v0, Lhi7;->N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lym7;->f(Lym7;Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lym7;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Ljj7;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhb1;

    .line 10
    .line 11
    iget-object p0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Ljj7;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhb1;

    .line 10
    .line 11
    iget-object p0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Ljj7;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhb1;

    .line 10
    .line 11
    iget-object p0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
