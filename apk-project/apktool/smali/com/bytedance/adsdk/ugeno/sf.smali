.class public Lcom/bytedance/adsdk/ugeno/sf;
.super Lcom/bytedance/adsdk/ugeno/sf/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wh/gm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sf/pcc<",
        "Lcom/bytedance/adsdk/ugeno/wh/sf;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/wh/gm;"
    }
.end annotation


# instance fields
.field private az:F

.field private bgf:I

.field private bq:Z

.field private by:Ljava/lang/String;

.field private dp:Z

.field private eko:Lorg/json/JSONArray;

.field private esn:Z

.field private gga:F

.field private gmh:F

.field private gpa:Ljava/lang/String;

.field private gr:F

.field private gye:Z

.field private jmx:F

.field private kez:F

.field private lc:I

.field private ln:F

.field private ofe:Ljava/lang/String;

.field private oyx:F

.field private pzh:F

.field private rc:F

.field private rv:I

.field private uae:Z

.field private vd:I

.field private xf:Z

.field private xfm:I

.field private xy:I

.field private zk:Z

.field private zpi:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->vd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->xf:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->uae:Z

    .line 11
    .line 12
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gga:F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->rc:F

    .line 19
    .line 20
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->kez:F

    .line 23
    .line 24
    const-string v1, "slide"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->ofe:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "dot"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gpa:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->az:F

    .line 35
    .line 36
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gr:F

    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->zpi:F

    .line 41
    .line 42
    const/high16 v2, 0x42b40000    # 90.0f

    .line 43
    .line 44
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->jmx:F

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->zk:Z

    .line 47
    .line 48
    const-string v2, "#666666"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->rv:I

    .line 55
    .line 56
    const-string v2, "#ffffff"

    .line 57
    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->xy:I

    .line 63
    .line 64
    const-string v2, "row"

    .line 65
    .line 66
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->by:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->ln:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->oyx:F

    .line 74
    .line 75
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->pzh:F

    .line 76
    .line 77
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->gmh:F

    .line 78
    .line 79
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->lc:I

    .line 80
    .line 81
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->bgf:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->dp:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->esn:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->bq:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->az:F

    .line 96
    .line 97
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gr:F

    .line 98
    .line 99
    return-void
.end method

.method private hoh()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->lc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf;->eko:Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    return v2
.end method

.method private kj(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->jy:Lcom/bytedance/adsdk/ugeno/oo/vy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gye:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/sf;->xfm:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SwiperView://slide"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/sf;)Landroid/view/View;
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/core/tmg;)V
    .locals 1

    .line 601
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->esn:Z

    if-eqz v0, :cond_0

    .line 602
    new-instance v0, Lcom/bytedance/adsdk/ugeno/sf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/sf$1;-><init>(Lcom/bytedance/adsdk/ugeno/sf;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/vj;)V

    :cond_0
    return-void
.end method

.method private pcc(ZIF)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->jy:Lcom/bytedance/adsdk/ugeno/oo/vy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sf;->hoh()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->bq:Z

    if-eqz p1, :cond_1

    .line 598
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->jy:Lcom/bytedance/adsdk/ugeno/oo/vy;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/sf;->bq:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ptr()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/sf;->pcc(Lcom/bytedance/adsdk/ugeno/core/tmg;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->fvk:Lcom/bytedance/adsdk/ugeno/core/jr;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ye()Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Lcom/bytedance/adsdk/ugeno/wh/sf;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private qf(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->jy:Lcom/bytedance/adsdk/ugeno/oo/vy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->xfm:I

    .line 7
    .line 8
    const-string v1, "BaseSwiper"

    .line 9
    .line 10
    const-string v2, "SwiperView://reloop"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sf;->hoh()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->jy:Lcom/bytedance/adsdk/ugeno/oo/vy;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->xfm:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sf;->hoh()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->jy:Lcom/bytedance/adsdk/ugeno/oo/vy;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "onPageSelected: reloop monitor LAST_TO_FIRST"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private se()V
    .locals 8

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sf;->eko:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sf;->eko:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/tmg;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/sf;->pcc(Lcom/bytedance/adsdk/ugeno/core/tmg;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->fvk:Lcom/bytedance/adsdk/ugeno/core/jr;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sf;->eko:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v7, "$item"

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ye()Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 92
    .line 93
    check-cast v4, Lcom/bytedance/adsdk/ugeno/wh/sf;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/ugeno/sf;)Landroid/view/View;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gbb(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gbb(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pcc()Landroid/view/View;
    .locals 2

    .line 577
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/sf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 578
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wh/sf;->pcc(Lcom/bytedance/adsdk/ugeno/oo;)V

    .line 579
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    return-object p0
.end method

.method public pcc(I)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 584
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gbb(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "dataList"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x18

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "autoplay"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0x17

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 v3, 0x16

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "pageMargin"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 v3, 0x15

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "pageCount"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v3, 0x14

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "allowTouchMove"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const/16 v3, 0x13

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v0, "indicatorDirection"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    const/16 v3, 0x12

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v0, "speed"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    const/16 v3, 0x11

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    const-string v0, "delay"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const/16 v3, 0x10

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_9
    const-string v0, "loop"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/16 v3, 0xf

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string v0, "previousMargin"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/16 v3, 0xe

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v0, "indicatorY"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v3, 0xd

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v0, "indicatorX"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    const/16 v3, 0xc

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string v0, "indicator"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    const/16 v3, 0xb

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_e
    const-string v0, "disableOnInteraction"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    const/16 v3, 0xa

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_f
    const-string v0, "direction"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    const/16 v3, 0x9

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_10
    const-string v0, "effect"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_11

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    const/16 v3, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_11
    const-string v0, "driveMode"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_12

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_12
    const/4 v3, 0x7

    .line 275
    goto :goto_0

    .line 276
    :sswitch_12
    const-string v0, "nextMargin"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_13

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_13
    const/4 v3, 0x6

    .line 286
    goto :goto_0

    .line 287
    :sswitch_13
    const-string v0, "indicatorHeight"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_14

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_14
    const/4 v3, 0x5

    .line 297
    goto :goto_0

    .line 298
    :sswitch_14
    const-string v0, "indicatorWidth"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_15

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_15
    const/4 v3, 0x4

    .line 308
    goto :goto_0

    .line 309
    :sswitch_15
    const-string v0, "indicatorStyle"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_16

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_16
    const/4 v3, 0x3

    .line 319
    goto :goto_0

    .line 320
    :sswitch_16
    const-string v0, "indicatorColor"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_17

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_17
    const/4 v3, 0x2

    .line 330
    goto :goto_0

    .line 331
    :sswitch_17
    const-string v0, "startIndex"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_18

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_18
    move v3, v1

    .line 341
    goto :goto_0

    .line 342
    :sswitch_18
    const-string v0, "startDelay"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_19

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_19
    move v3, v2

    .line 352
    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    packed-switch v3, :pswitch_data_0

    .line 356
    .line 357
    .line 358
    :goto_1
    return-void

    .line 359
    :pswitch_0
    const/4 p1, 0x0

    .line 360
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/sf;->pcc(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->eko:Lorg/json/JSONArray;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->uae:Z

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->xy:I

    .line 375
    .line 376
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->xy:I

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->oyx:F

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->ln:F

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->dp:Z

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sf;->by:Ljava/lang/String;

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 416
    .line 417
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gga:F

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 425
    .line 426
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->kez:F

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->xf:Z

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->pzh:F

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 454
    .line 455
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->jmx:F

    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 463
    .line 464
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->zpi:F

    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->zk:Z

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->esn:Z

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    const-string p1, "vertical"

    .line 486
    .line 487
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_1a

    .line 492
    .line 493
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->vd:I

    .line 494
    .line 495
    return-void

    .line 496
    :cond_1a
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/sf;->vd:I

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sf;->ofe:Ljava/lang/String;

    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->lc:I

    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 510
    .line 511
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gmh:F

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gr:F

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->az:F

    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sf;->gpa:Ljava/lang/String;

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->rv:I

    .line 552
    .line 553
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;I)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->rv:I

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->bgf:I

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_18
    const/high16 p1, -0x40800000    # -1.0f

    .line 568
    .line 569
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf;->rc:F

    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x5f478dbf -> :sswitch_18
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->gye:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 593
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->bq:Z

    :cond_2
    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->gye:Z

    .line 595
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPageScrollStateChanged: loop="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseSwiper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pcc(ZIFI)V
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/sf;->pcc(ZIF)V

    return-void
.end method

.method public pcc(ZIIZZ)V
    .locals 1

    .line 587
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->xfm:I

    if-eq v0, p2, :cond_0

    .line 588
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/sf;->qf(I)V

    .line 589
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/sf;->kj(I)V

    .line 590
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/sf;->xfm:I

    .line 591
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPageSelected: loop="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseSwiper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->sf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gga:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->esn:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gpa:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->az:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gr:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->zpi:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->jmx:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->by:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->vd:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf()Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->xf:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->uae:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gga:F

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->kez:F

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->rc:F

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->dp:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->zk:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->rv:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qf(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->xy:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->wh(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->pzh:F

    .line 125
    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vy(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->gmh:F

    .line 132
    .line 133
    float-to-int v1, v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ork(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->oyx:F

    .line 139
    .line 140
    float-to-int v1, v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->kj(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->ln:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->ofe:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf;->bgf:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gbb(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 163
    .line 164
    check-cast v0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/wh/gm;)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sf;->lc:I

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-ne v0, v1, :cond_0

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sf;->ptr()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sf;->se()V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 182
    .line 183
    check-cast p0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
