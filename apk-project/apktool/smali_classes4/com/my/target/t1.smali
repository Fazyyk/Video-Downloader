.class Lcom/my/target/t1;
.super Landroidx/recyclerview/widget/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/q1;

.field private b:Lcom/my/target/ba;


# direct methods
.method public constructor <init>(Lcom/my/target/q1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/my/target/q1;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/my/target/t1;->a:Lcom/my/target/q1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/t1;->b:Lcom/my/target/ba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/t1;->a:Lcom/my/target/q1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/my/target/ba;->a(Lcom/my/target/q1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/my/target/t1;->b:Lcom/my/target/ba;

    .line 12
    .line 13
    return-void
.end method

.method public a(Lcom/my/target/ba;I)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/my/target/t1;->b:Lcom/my/target/ba;

    .line 15
    iget-object p0, p0, Lcom/my/target/t1;->a:Lcom/my/target/q1;

    invoke-interface {p1, p0, p2}, Lcom/my/target/ba;->a(Lcom/my/target/q1;I)V

    return-void
.end method
