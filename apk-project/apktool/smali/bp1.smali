.class public final Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfw4;


# static fields
.field public static final q:Lvw7;

.field public static final r:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lvw7;

.field public final c:Las0;

.field public final d:Lcp1;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Z

.field public h:Z

.field public i:Lew4;

.field public j:Z

.field public k:Ljava/lang/Exception;

.field public l:Z

.field public m:Ljava/util/HashSet;

.field public n:Lep1;

.field public o:Ldp1;

.field public volatile p:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvw7;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvw7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbp1;->q:Lvw7;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lky;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lky;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbp1;->r:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcp1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLas0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbp1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lbp1;->d:Lcp1;

    .line 12
    .line 13
    iput-object p2, p0, Lbp1;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p3, p0, Lbp1;->f:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-boolean p4, p0, Lbp1;->g:Z

    .line 18
    .line 19
    iput-object p5, p0, Lbp1;->c:Las0;

    .line 20
    .line 21
    sget-object p1, Lbp1;->q:Lvw7;

    .line 22
    .line 23
    iput-object p1, p0, Lbp1;->b:Lvw7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbp1;->k:Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object p1, Lbp1;->r:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lew4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbp1;->i:Lew4;

    .line 2
    .line 3
    sget-object p1, Lbp1;->r:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lzc2;)V
    .locals 1

    .line 1
    invoke-static {}, Llr3;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbp1;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbp1;->o:Ldp1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lzc2;->b(Lew4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lbp1;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbp1;->k:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lzc2;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lbp1;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
