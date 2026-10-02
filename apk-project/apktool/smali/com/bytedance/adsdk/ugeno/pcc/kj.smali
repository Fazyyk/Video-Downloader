.class public Lcom/bytedance/adsdk/ugeno/pcc/kj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pcc/qf;


# instance fields
.field private gm:F

.field private oo:F

.field private pcc:Landroid/view/View;

.field private sf:F

.field private vj:F

.field private wh:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRipple()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->gm:F

    .line 2
    .line 3
    return p0
.end method

.method public getRubIn()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->wh:F

    .line 2
    .line 3
    return p0
.end method

.method public getShine()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->oo:F

    .line 2
    .line 3
    return p0
.end method

.method public getStretch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->vj:F

    .line 2
    .line 3
    return p0
.end method

.method public gm(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->oo:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public oo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->vj:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pcc()F
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->sf:F

    return p0
.end method

.method public pcc(F)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->sf:F

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 38
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public sf(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->gm:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vj(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->wh:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/kj;->pcc:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
