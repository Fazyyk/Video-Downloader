.class Lcom/my/target/k9$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/a2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/k9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/k9;


# direct methods
.method public constructor <init>(Lcom/my/target/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/k9$a;->a:Lcom/my/target/k9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/k8;ILcom/my/target/n2;)V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/my/target/k9$a;->a:Lcom/my/target/k9;

    iget-object v1, v0, Lcom/my/target/k9;->c:Lcom/my/target/z9$a;

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p3}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v5

    iget-object p0, p0, Lcom/my/target/k9$a;->a:Lcom/my/target/k9;

    iget-object p0, p0, Lcom/my/target/k9;->a:Lcom/my/target/ia;

    .line 69
    invoke-interface {p0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/k9$a;->a:Lcom/my/target/k9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/k9;->a:Lcom/my/target/ia;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/my/target/qi;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/my/target/k8;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/my/target/k9$a;->a:Lcom/my/target/k9;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/my/target/k9;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/my/target/k9$a;->a:Lcom/my/target/k9;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/my/target/k9;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v3, "show"

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
