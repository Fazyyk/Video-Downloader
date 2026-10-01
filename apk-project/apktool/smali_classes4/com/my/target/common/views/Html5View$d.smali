.class Lcom/my/target/common/views/Html5View$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/views/Html5View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/my/target/common/views/Html5View$d;->a:J

    .line 7
    .line 8
    sget-object v0, Lcom/my/target/o0;->g:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/my/target/common/views/Html5View$d;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/my/target/common/views/d;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/my/target/common/views/Html5View$d;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/my/target/common/views/Html5View$d;-><init>()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/my/target/common/views/Html5View$d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/my/target/common/views/Html5View$d;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/my/target/common/views/Html5View$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 11
    iput-wide p1, p0, Lcom/my/target/common/views/Html5View$d;->a:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/my/target/common/views/Html5View$d;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/common/views/Html5View$d;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/my/target/common/views/Html5View$d;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
