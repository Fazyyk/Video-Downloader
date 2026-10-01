.class public final Lee3;
.super Laz0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee3;->l:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lee3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo05;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee3;->l:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lee3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u()Lh35;
    .locals 1

    .line 1
    iget v0, p0, Lee3;->l:I

    .line 2
    .line 3
    iget-object p0, p0, Lee3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld14;

    .line 9
    .line 10
    check-cast p0, Lo05;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ld14;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lce3;

    .line 17
    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lce3;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
