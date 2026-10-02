.class public Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/vj/vh;)I
    .locals 0

    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->oo()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    const-string p1, "image_size"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 119
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 104
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/vj/vh;)I

    move-result p0

    .line 106
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->pcc()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    return-void

    .line 108
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->pcc()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;

    check-cast v0, [B

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;-><init>([BI)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    return-void

    .line 110
    :cond_1
    instance-of v1, v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->gm()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->gm()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 113
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->pcc()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 114
    const-string p1, "not bitmap or gif result!"

    invoke-interface {p2, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc;Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lo/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lo/pcc;->sf:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/vj/ork;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/vj/ork;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 p5, 0x1

    .line 58
    xor-int/2addr p4, p5

    .line 59
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Z)Lcom/bytedance/sdk/component/vj/ork;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-lez p7, :cond_0

    .line 64
    .line 65
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p6, 0x1a

    .line 68
    .line 69
    if-lt p4, p6, :cond_0

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance p5, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$1;

    .line 77
    .line 78
    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/kj;)Lcom/bytedance/sdk/component/vj/ork;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ork/sf;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/lo/pcc;->pcc:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p5, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$2;

    .line 93
    .line 94
    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc;Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;

    .line 101
    .line 102
    .line 103
    return-void
.end method
