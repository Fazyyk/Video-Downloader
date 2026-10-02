.class public final Lw17;
.super Landroid/os/HandlerThread;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly17;


# direct methods
.method public constructor <init>(Ly17;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw17;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw17;->c:Ly17;

    .line 7
    .line 8
    const-string p1, "AppLogS"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lw17;->c:Ly17;

    .line 15
    .line 16
    const-string p1, "AppLogU"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    .line 1
    iget v0, p0, Lw17;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw17;->c:Ly17;

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lw17;->c:Ly17;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ly17;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Lw17;->c:Ly17;

    .line 22
    .line 23
    invoke-static {p0}, Ly17;->f(Ly17;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lw17;->c:Ly17;

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lw17;->c:Ly17;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Ly17;->g:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p0, p0, Lw17;->c:Ly17;

    .line 43
    .line 44
    invoke-static {p0}, Ly17;->f(Ly17;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
