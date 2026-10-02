.class Lcom/my/target/k4$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/r9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/k4;


# direct methods
.method private constructor <init>(Lcom/my/target/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/k4;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/k4$b;-><init>(Lcom/my/target/k4;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/k4;->m(Lcom/my/target/k4;)Lcom/my/target/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/my/target/k4;->h(Lcom/my/target/k4;)Lcom/my/target/e4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/k4;->f(Lcom/my/target/k4;)Lcom/my/target/c4$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/my/target/c4$b;->b(Lcom/my/target/e4;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/my/target/k4;->h(Lcom/my/target/k4;)Lcom/my/target/e4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/my/target/e4;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/k4;->j(Lcom/my/target/k4;)Lcom/my/target/va;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/k4;->e(Lcom/my/target/k4;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/my/target/k4;->l(Lcom/my/target/k4;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/my/target/k4;->r(Lcom/my/target/k4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/my/target/k4;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/my/target/k4;->j(Lcom/my/target/k4;)Lcom/my/target/va;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/my/target/va;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/my/target/k4;->g(Lcom/my/target/k4;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lcom/my/target/k4;->k(Lcom/my/target/k4;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/my/target/k4;->n(Lcom/my/target/k4;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/my/target/k4;->f(Lcom/my/target/k4;)Lcom/my/target/c4$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/my/target/c4$b;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "DoubleInterstitialPromoPresenter.InterstitialMediaPresenterImpl: Failed playing video "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/my/target/k4;->e(Lcom/my/target/k4;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0}, Lcom/my/target/k4;->l(Lcom/my/target/k4;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/my/target/e4;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/k4;->q(Lcom/my/target/k4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/my/target/k4;->o(Lcom/my/target/k4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k4$b;->a:Lcom/my/target/k4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/k4;->p(Lcom/my/target/k4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
