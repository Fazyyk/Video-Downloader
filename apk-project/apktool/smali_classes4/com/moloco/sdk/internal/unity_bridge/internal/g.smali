.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lpr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr0;

    .line 5
    .line 6
    invoke-direct {v0}, Lpr0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g;->a:Lpr0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " that has not called Looper.prepare()"

    .line 18
    .line 19
    const-string v2, "Can\'t create handler inside thread "

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lga0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
