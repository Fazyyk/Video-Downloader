.class public final Lsg/bigo/ads/o1/K;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/AsyncTask;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/M;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o1/K;->a:Landroid/os/AsyncTask;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/o1/K;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o1/K;->a:Landroid/os/AsyncTask;

    .line 2
    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/o1/K;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    .line 9
    .line 10
    return-void
.end method
