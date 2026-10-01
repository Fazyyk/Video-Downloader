.class public final Lf11;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd4;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf11;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf11;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf11;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lh11;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf11;->b:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf11;->f:Ljava/lang/Object;

    iput p2, p0, Lf11;->c:I

    iput p3, p0, Lf11;->d:I

    iput-object p4, p0, Lf11;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lf11;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lf11;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf11;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfd4;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, v2, Lfd4;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget v4, p0, Lf11;->c:I

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lf11;->d:I

    .line 42
    .line 43
    sub-int/2addr v5, v1

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lfd4;->a()V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lf11;->c:I

    .line 52
    .line 53
    iput v1, p0, Lf11;->d:I

    .line 54
    .line 55
    iget-object v0, v2, Lfd4;->i:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast v2, Lh11;

    .line 62
    .line 63
    iget-object v0, v2, Lh11;->c:Lb11;

    .line 64
    .line 65
    iget v2, p0, Lf11;->c:I

    .line 66
    .line 67
    iget p0, p0, Lf11;->d:I

    .line 68
    .line 69
    check-cast v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p0, v1}, Lb11;->onActivityResized(IILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
