.class Lcom/my/target/z1$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/z1;


# direct methods
.method public constructor <init>(Lcom/my/target/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/z1$a;->a:Lcom/my/target/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/my/target/n2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/my/target/p1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/my/target/z1$a;->a:Lcom/my/target/z1;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/my/target/z1;->c(Lcom/my/target/z1;)Lcom/my/target/a2$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/my/target/z1;->b(Lcom/my/target/z1;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Lcom/my/target/y1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/my/target/k8;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-interface {v0, p0, p1, p2}, Lcom/my/target/a2$b;->a(Lcom/my/target/k8;ILcom/my/target/n2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
