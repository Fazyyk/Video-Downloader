.class Lcom/my/target/z1$b;
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
    iput-object p1, p0, Lcom/my/target/z1$b;->a:Lcom/my/target/z1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/z1$b;->a:Lcom/my/target/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/z1;->d(Lcom/my/target/z1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z1;->getCardLayoutManager()Lcom/my/target/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/my/target/z1$b;->a:Lcom/my/target/z1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/my/target/z1;->getCardLayoutManager()Lcom/my/target/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/my/target/y1;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/z1$b;->a:Lcom/my/target/z1;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/my/target/z1;->e(Lcom/my/target/z1;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Lcom/my/target/z1;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/my/target/z1$b;->a:Lcom/my/target/z1;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/my/target/z1;->c(Lcom/my/target/z1;)Lcom/my/target/a2$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lcom/my/target/z1;->b(Lcom/my/target/z1;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Lcom/my/target/y1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/my/target/k8;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {p1, p0, v0, p2}, Lcom/my/target/a2$b;->a(Lcom/my/target/k8;ILcom/my/target/n2;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method
