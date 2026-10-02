.class public final Lcom/my/target/nativeads/views/PromoCardSnapHelper;
.super Landroidx/recyclerview/widget/u;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/PromoCardSnapHelper$a;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/my/target/nativeads/views/PromoCardSnapHelper$a;

.field private c:Lz64;


# direct methods
.method public constructor <init>(ILcom/my/target/nativeads/views/PromoCardSnapHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->b:Lcom/my/target/nativeads/views/PromoCardSnapHelper$a;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/m;Landroid/view/View;Lz64;)I
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Lz64;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Lz64;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p3}, Lz64;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Lz64;->l()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    div-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    add-int/2addr p3, v0

    .line 23
    sub-int/2addr v1, p3

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget p0, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->a:I

    .line 31
    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    sub-int/2addr v1, p0

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p3, p1, :cond_1

    .line 47
    .line 48
    iget p0, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->a:I

    .line 49
    .line 50
    div-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    add-int/2addr p0, v1

    .line 53
    return p0

    .line 54
    :cond_1
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/m;)Lz64;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->c:Lz64;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, v0, Lz64;->a:Landroidx/recyclerview/widget/m;

    if-eq v0, p1, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ly64;

    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Ly64;-><init>(Landroidx/recyclerview/widget/m;I)V

    .line 60
    iput-object v0, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->c:Lz64;

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->c:Lz64;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/m;II)Z
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-lez p2, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    if-lez p3, :cond_2

    return v0

    :cond_2
    return p1
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->a(Landroidx/recyclerview/widget/m;)Lz64;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1, p2, v1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->a(Landroidx/recyclerview/widget/m;Landroid/view/View;Lz64;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    aput p0, v0, p1

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->b:Lcom/my/target/nativeads/views/PromoCardSnapHelper$a;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/my/target/nativeads/views/PromoCardSnapHelper$a;->isReachedStart()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->b:Lcom/my/target/nativeads/views/PromoCardSnapHelper$a;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/my/target/nativeads/views/PromoCardSnapHelper$a;->isReachedEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->a(Landroidx/recyclerview/widget/m;)Lz64;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lz64;->k()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lz64;->l()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ge v3, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0, v5}, Lz64;->e(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p0, v5}, Lz64;->c(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    div-int/lit8 v7, v7, 0x2

    .line 73
    .line 74
    add-int/2addr v7, v6

    .line 75
    sub-int/2addr v7, v4

    .line 76
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v6, v2, :cond_3

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    move v2, v6

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/m;II)I
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->a(Landroidx/recyclerview/widget/m;)Lz64;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    move v7, v6

    .line 26
    move v6, v5

    .line 27
    move-object v5, v4

    .line 28
    :goto_0
    if-ge v8, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0, p1, v9, v2}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->a(Landroidx/recyclerview/widget/m;Landroid/view/View;Lz64;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-gtz v10, :cond_2

    .line 42
    .line 43
    if-le v10, v6, :cond_2

    .line 44
    .line 45
    move-object v5, v9

    .line 46
    move v6, v10

    .line 47
    :cond_2
    if-ltz v10, :cond_3

    .line 48
    .line 49
    if-ge v10, v7, :cond_3

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    move v7, v10

    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->a(Landroidx/recyclerview/widget/m;II)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_5
    if-nez p0, :cond_6

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_6
    if-eqz p0, :cond_7

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_7
    if-nez v4, :cond_8

    .line 82
    .line 83
    return v1

    .line 84
    :cond_8
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    move p0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    const/4 p0, 0x1

    .line 93
    :goto_2
    add-int/2addr p1, p0

    .line 94
    if-ltz p1, :cond_b

    .line 95
    .line 96
    if-lt p1, v0, :cond_a

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_a
    return p1

    .line 100
    :cond_b
    :goto_3
    return v1
.end method
