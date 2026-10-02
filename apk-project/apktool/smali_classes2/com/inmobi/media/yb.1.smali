.class public abstract Lcom/inmobi/media/yb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz37;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz37;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhr5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/inmobi/media/yb;->a:Ld73;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/inmobi/media/xb;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/L;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lur1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lli3;->h()Lmp5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ll0;->plus(Lmx0;)Lmx0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/xb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/xb;-><init>(Lwx0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
