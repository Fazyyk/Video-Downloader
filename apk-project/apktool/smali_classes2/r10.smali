.class public final Lr10;
.super Lk0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:Lsq1;


# direct methods
.method public constructor <init>(Lmx0;Ljava/lang/Thread;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lk0;-><init>(Lmx0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lr10;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lr10;->h:Lsq1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lr10;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
