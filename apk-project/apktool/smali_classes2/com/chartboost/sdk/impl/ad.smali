.class public final Lcom/chartboost/sdk/impl/ad;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/zc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ad$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/chartboost/sdk/impl/ad$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:Lwx0;

.field public d:Ljava/lang/Runnable;

.field public e:Lq13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ad$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/ad;->f:Lcom/chartboost/sdk/impl/ad$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JLwx0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->a:Landroid/os/Handler;

    .line 46
    iput-wide p2, p0, Lcom/chartboost/sdk/impl/ad;->b:J

    .line 47
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ad;->c:Lwx0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JLwx0;ILz61;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-direct {p1, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    const-wide/16 p2, 0xc8

    .line 19
    .line 20
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    sget-object p4, Lsf1;->a:Lha1;

    .line 25
    .line 26
    sget-object p4, Lrf3;->a:Lsg2;

    .line 27
    .line 28
    invoke-static {}, Lli3;->h()Lmp5;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p4, p5}, Ll0;->plus(Lmx0;)Lmx0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, Lli3;->b(Lmx0;)Lj90;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ad;-><init>(Landroid/os/Handler;JLwx0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ad;)J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ad;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ad;->e:Lq13;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ad;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Lq13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->c:Lwx0;

    .line 10
    .line 11
    new-instance v2, Lcom/chartboost/sdk/impl/ad$b;

    .line 12
    .line 13
    sget-object v3, Lpx0;->b:Lpx0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/ad$b;-><init>(Lpx0;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/chartboost/sdk/impl/ad$c;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/ad$c;-><init>(Lcom/chartboost/sdk/impl/ad;Lnw0;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Lq13;

    .line 29
    .line 30
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->c()Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ad;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
