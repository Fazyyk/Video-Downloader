.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Liw1;

.field public final synthetic d:Ljm0;

.field public final synthetic e:Ljava/lang/StringBuilder;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Liw1;Ljm0;Landroid/app/Activity;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhw1;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhw1;->c:Liw1;

    .line 8
    .line 9
    iput-object p2, p0, Lhw1;->d:Ljm0;

    .line 10
    .line 11
    iput-object p3, p0, Lhw1;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p4, p0, Lhw1;->e:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Liw1;Ljm0;Ljava/lang/StringBuilder;Landroid/app/Activity;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lhw1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->c:Liw1;

    iput-object p2, p0, Lhw1;->d:Ljm0;

    iput-object p3, p0, Lhw1;->e:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lhw1;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhw1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhw1;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lhw1;->e:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v3, p0, Lhw1;->d:Ljm0;

    .line 8
    .line 9
    iget-object p0, p0, Lhw1;->c:Liw1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v1, v2}, Liw1;->c(Liw1;Ljm0;Landroid/app/Activity;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-boolean v0, Liw1;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Ljm0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhw1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v2, v1}, Lhw1;-><init>(Liw1;Ljm0;Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhw1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3, v2, v1}, Lhw1;-><init>(Liw1;Ljm0;Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    new-instance v4, Lhw1;

    .line 53
    .line 54
    invoke-direct {v4, p0, v3, v2, v1}, Lhw1;-><init>(Liw1;Ljm0;Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
