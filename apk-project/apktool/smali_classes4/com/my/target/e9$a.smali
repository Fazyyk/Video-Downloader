.class Lcom/my/target/e9$a;
.super Lcom/my/target/pj$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/e9;->a(Lcom/my/target/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/my/target/e9;


# direct methods
.method public constructor <init>(Lcom/my/target/e9;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/e9$a;->b:Lcom/my/target/e9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/e9$a;->a:Landroid/view/View;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/my/target/pj$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/e9$a;->b:Lcom/my/target/e9;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/fe;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/e9$a;->b:Lcom/my/target/e9;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/e9$a;->a:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Lcom/my/target/fe$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/my/target/fe;->a(Landroid/view/View;[Lcom/my/target/fe$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/e9$a;->b:Lcom/my/target/e9;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/my/target/e9;->i()Lcom/my/target/z9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/my/target/z9;->getCloseButton()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/my/target/e9$a;->b:Lcom/my/target/e9;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 45
    .line 46
    new-instance v3, Lcom/my/target/fe$b;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lcom/my/target/fe$b;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v3}, [Lcom/my/target/fe$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/my/target/fe;->a([Lcom/my/target/fe$b;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lcom/my/target/e9$a;->b:Lcom/my/target/e9;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/my/target/fe;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
