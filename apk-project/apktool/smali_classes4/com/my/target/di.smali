.class public abstract Lcom/my/target/di;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field protected final a:Lcom/my/target/uh;

.field private final b:Lcom/my/target/t5;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/my/target/t5;Lcom/my/target/uh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/di;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/di;->b:Lcom/my/target/t5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/di;->a:Lcom/my/target/uh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/my/target/pj$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/di;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/my/target/di;->b:Lcom/my/target/t5;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/my/target/t5;->a()Lcom/my/target/pj$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(ZFLandroid/content/Context;)V
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/di;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/di;->b:Lcom/my/target/t5;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/my/target/t5;->a(Lcom/my/target/di;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/my/target/di;->c:Z

    .line 13
    .line 14
    const-string p0, "ViewabilityTracker: StatTracker"

    .line 15
    .line 16
    const-string v0, "i\'m killed"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract c()V
.end method
