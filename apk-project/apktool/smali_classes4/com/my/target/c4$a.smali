.class Lcom/my/target/c4$a;
.super Lcom/my/target/pj$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/c4;->a(Lcom/my/target/e4;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/e4;

.field final synthetic b:Lcom/my/target/c4;


# direct methods
.method public constructor <init>(Lcom/my/target/c4;Lcom/my/target/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c4$a;->b:Lcom/my/target/c4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/c4$a;->a:Lcom/my/target/e4;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/pj$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/my/target/pj$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/c4$a;->a:Lcom/my/target/e4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/e4;->b()Lcom/my/target/fe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/fe;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/c4$a;->b:Lcom/my/target/c4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/my/target/c4;->i()Lcom/my/target/z9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/my/target/z9;->getCloseButton()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/my/target/fe$b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/my/target/fe$b;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1}, [Lcom/my/target/fe$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/my/target/fe;->a([Lcom/my/target/fe$b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/fe;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
