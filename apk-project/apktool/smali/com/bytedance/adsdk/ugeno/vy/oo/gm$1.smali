.class Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->ork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->sf(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gm(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->oo(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->vj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->wh(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1$1;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->xf:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->kj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpl-float v0, v0, v2

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->vy(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->kj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpl-float v1, v1, v2

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->kj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-int v1, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v1, 0xa

    .line 95
    .line 96
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->ork(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1$2;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method
