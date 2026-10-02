.class public final Lcom/chartboost/sdk/impl/bd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/chartboost/sdk/impl/cd;

.field public c:Lcom/chartboost/sdk/impl/cd;

.field public d:Lcom/chartboost/sdk/impl/cd;

.field public e:Lcom/chartboost/sdk/impl/cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/cd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/cd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->b:Lcom/chartboost/sdk/impl/cd;

    .line 15
    .line 16
    new-instance p1, Lcom/chartboost/sdk/impl/cd;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/cd;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->c:Lcom/chartboost/sdk/impl/cd;

    .line 24
    .line 25
    new-instance p1, Lcom/chartboost/sdk/impl/cd;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/cd;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->d:Lcom/chartboost/sdk/impl/cd;

    .line 33
    .line 34
    new-instance p1, Lcom/chartboost/sdk/impl/cd;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/cd;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->e:Lcom/chartboost/sdk/impl/cd;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/cd;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bd;->e:Lcom/chartboost/sdk/impl/cd;

    return-object p0
.end method

.method public final a(II)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bd;->c:Lcom/chartboost/sdk/impl/cd;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cd;->a(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bd;->e:Lcom/chartboost/sdk/impl/cd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/cd;->a(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/bd;->b(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/bd;->a(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget v2, v0, v1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget v4, v0, v3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/chartboost/sdk/impl/bd;->a(IIII)V

    .line 60
    .line 61
    .line 62
    aget v1, v0, v1

    .line 63
    .line 64
    aget v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/chartboost/sdk/impl/bd;->b(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/cd;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bd;->d:Lcom/chartboost/sdk/impl/cd;

    return-object p0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bd;->b:Lcom/chartboost/sdk/impl/cd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cd;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bd;->d:Lcom/chartboost/sdk/impl/cd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/cd;->a(IIII)V

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/cd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bd;->c:Lcom/chartboost/sdk/impl/cd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/chartboost/sdk/impl/cd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bd;->b:Lcom/chartboost/sdk/impl/cd;

    .line 2
    .line 3
    return-object p0
.end method
