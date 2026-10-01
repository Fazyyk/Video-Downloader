.class public Lcom/bytedance/adsdk/sf/vy;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/vy$sf;,
        Lcom/bytedance/adsdk/sf/vy$pcc;
    }
.end annotation


# instance fields
.field private atb:Landroid/graphics/Canvas;

.field private dax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private fum:I

.field private gbb:Lcom/bytedance/adsdk/sf/oo;

.field gm:Lcom/bytedance/adsdk/sf/lo;

.field private gpj:Z

.field private hc:Ljava/lang/String;

.field private jr:Lcom/bytedance/adsdk/sf/sf/pcc;

.field private jsj:Z

.field private kj:Z

.field private kun:Landroid/graphics/Matrix;

.field private lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

.field private lq:Landroid/graphics/RectF;

.field private lrr:Z

.field private lu:Z

.field private mk:Landroid/graphics/Bitmap;

.field private mu:Landroid/graphics/Rect;

.field private nac:Z

.field private nn:Landroid/graphics/RectF;

.field private of:Z

.field private oo:Lcom/bytedance/adsdk/sf/qf;

.field private final ork:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/sf/vy$pcc;",
            ">;"
        }
    .end annotation
.end field

.field pcc:Ljava/lang/String;

.field private pq:Landroid/graphics/Rect;

.field private qf:Z

.field private qy:Lcom/bytedance/adsdk/sf/gpj;

.field private rj:Landroid/view/View;

.field private rnn:Landroid/graphics/RectF;

.field sf:Lcom/bytedance/adsdk/sf/gm;

.field private tmg:Lcom/bytedance/adsdk/sf/sf/sf;

.field private tsx:Landroid/graphics/Matrix;

.field private final tsz:Landroid/graphics/Matrix;

.field private tz:Z

.field private final vh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final vj:Lcom/bytedance/adsdk/sf/wh/gm;

.field private vy:Lcom/bytedance/adsdk/sf/vy$sf;

.field private wh:Z

.field private ye:Landroid/graphics/Rect;

.field private yt:Z

.field private zti:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/sf/wh/gm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/wh/gm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->wh:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->qf:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->kj:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/sf/vy$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/sf/vy$1;-><init>(Lcom/bytedance/adsdk/sf/vy;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->vh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->lu:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/sf/gpj;->pcc:Lcom/bytedance/adsdk/sf/gpj;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->qy:Lcom/bytedance/adsdk/sf/gpj;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/sf/wh/pcc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private lq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->qy:Lcom/bytedance/adsdk/sf/gpj;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->pcc()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->sf()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/sf/gpj;->pcc(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    .line 23
    .line 24
    return-void
.end method

.method private mu()Lcom/bytedance/adsdk/sf/sf/pcc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/sf/sf/pcc;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->sf:Lcom/bytedance/adsdk/sf/gm;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sf/sf/pcc;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/sf/gm;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->pcc:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    .line 34
    .line 35
    return-object p0
.end method

.method private nn()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/vy;)Lcom/bytedance/adsdk/sf/gm/gm/sf;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;)V
    .locals 6

    .line 280
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v4, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 282
    invoke-static {v4}, Lcom/bytedance/adsdk/sf/vj/tz;->pcc(Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/gm/vj;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/qf;->hc()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/sf/gm/gm/sf;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Ljava/util/List;Lcom/bytedance/adsdk/sf/qf;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 283
    iget-boolean p0, v1, Lcom/bytedance/adsdk/sf/vy;->of:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 284
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(Z)V

    .line 285
    :cond_1
    iget-object p0, v1, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    iget-boolean p1, v1, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->sf(Z)V

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;)V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 324
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 326
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 328
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 329
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 330
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 331
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sf/gm/gm/sf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->rnn()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v1, v0, v2}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v1, v3

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->tsx()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-double v3, v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    double-to-int v3, v3

    .line 144
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    float-to-double v4, v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    double-to-int v4, v4

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/sf/vy;->sf(II)V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    neg-float v5, v5

    .line 187
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    neg-float v1, v1

    .line 190
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    .line 201
    .line 202
    iget v5, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    .line 203
    .line 204
    invoke-virtual {p2, v0, v1, v5}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->kun:Landroid/graphics/Matrix;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->kun:Landroid/graphics/Matrix;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->nn:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->nn:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mu:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->pq:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->pq:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->mu:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->zti:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_1
    return-void
.end method

.method private pcc(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 340
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pcc(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 341
    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pcc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 334
    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 339
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private pq()Lcom/bytedance/adsdk/sf/sf/sf;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->nn()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/sf/sf/sf;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->hc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->gbb:Lcom/bytedance/adsdk/sf/oo;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/qf;->dax()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/sf/sf/sf;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/sf/oo;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 44
    .line 45
    return-object p0
.end method

.method private rnn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->kun:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->zti:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->pq:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mu:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->nn:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/sf/vy;)Lcom/bytedance/adsdk/sf/wh/gm;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    return-object p0
.end method

.method private sf(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 70
    .line 71
    return-void
.end method

.method private tsx()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method private zti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->wh:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->qf:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public atb()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->wh()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dax()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->ork()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sf/gm/gm/sf;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public fum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public gbb()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public gm(F)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->gm(F)V

    return-void
.end method

.method public gm(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$4;-><init>(Lcom/bytedance/adsdk/sf/vy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/sf/vy$13;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$13;-><init>(Lcom/bytedance/adsdk/sf/vy;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/bytedance/adsdk/sf/gm/wh;->pcc:F

    .line 23
    .line 24
    iget v0, v0, Lcom/bytedance/adsdk/sf/gm/wh;->sf:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->sf(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->tz:Z

    .line 45
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/qf;->sf(Z)V

    :cond_0
    return-void
.end method

.method public gm()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    return p0
.end method

.method public gpj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->qf()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public hc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/sf/vy$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/sf/vy$7;-><init>(Lcom/bytedance/adsdk/sf/vy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->fum()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->gbb()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->dax()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->gbb()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jr()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/vy;->gm(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->tmg()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->tz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public jr()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public jsj()Lcom/bytedance/adsdk/sf/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method public kj()Lcom/bytedance/adsdk/sf/lu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->gm()Lcom/bytedance/adsdk/sf/lu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public kj(Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->gm(Z)V

    return-void
.end method

.method public lo()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->hc()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public nac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public of()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->sf:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->hc:Ljava/lang/String;

    return-object p0
.end method

.method public oo(F)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$5;-><init>(Lcom/bytedance/adsdk/sf/vy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 52
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/qf;->pcc(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->setRepeatMode(I)V

    return-void
.end method

.method public oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/sf/vy$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$2;-><init>(Lcom/bytedance/adsdk/sf/vy;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/bytedance/adsdk/sf/gm/wh;->pcc:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lcom/bytedance/adsdk/sf/gm/wh;->sf:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public oo(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->of:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->of:Z

    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->kj()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->pq()Lcom/bytedance/adsdk/sf/sf/sf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 309
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-object p1
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 315
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->sf()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 318
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->mu()Lcom/bytedance/adsdk/sf/sf/pcc;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 322
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()Landroid/view/View;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->rj:Landroid/view/View;

    return-object p0
.end method

.method public pcc(F)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$9;-><init>(Lcom/bytedance/adsdk/sf/vy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(I)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$8;-><init>(Lcom/bytedance/adsdk/sf/vy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 288
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(I)V

    return-void
.end method

.method public pcc(II)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/sf/vy$3;-><init>(Lcom/bytedance/adsdk/sf/vy;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    return-void
.end method

.method public pcc(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public pcc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->rj:Landroid/view/View;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->sf:Lcom/bytedance/adsdk/sf/gm;

    .line 302
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    if-eqz p0, :cond_0

    .line 303
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gpj;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->qy:Lcom/bytedance/adsdk/sf/gpj;

    .line 279
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/lo;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->gm:Lcom/bytedance/adsdk/sf/lo;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/oo;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->gbb:Lcom/bytedance/adsdk/sf/oo;

    .line 299
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Lcom/bytedance/adsdk/sf/oo;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/Boolean;)V
    .locals 0

    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->wh:Z

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->hc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 305
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    if-eq p1, v0, :cond_1

    .line 254
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    .line 255
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->sf(Z)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public pcc(ZLandroid/content/Context;)V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->nac:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->nac:Z

    .line 251
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz p1, :cond_1

    .line 252
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/qf;Landroid/content/Context;)Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->ork()V

    .line 262
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 263
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/content/Context;)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(Lcom/bytedance/adsdk/sf/qf;)V

    .line 265
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/wh/gm;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/vy;->oo(F)V

    .line 266
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 267
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/vy$pcc;

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/sf/vy$pcc;->pcc(Lcom/bytedance/adsdk/sf/qf;)V

    .line 270
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-boolean p2, p0, Lcom/bytedance/adsdk/sf/vy;->tz:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/sf/qf;->sf(Z)V

    .line 273
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    .line 274
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 275
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 276
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public qf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->mu()Lcom/bytedance/adsdk/sf/sf/pcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public qf(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->qf:Z

    return-void
.end method

.method public qf()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    return p0
.end method

.method public qy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->gm:Lcom/bytedance/adsdk/sf/lo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->gbb()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->sf:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->vh()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->hc()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->mk()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/gm/sf;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    return-object p0
.end method

.method public sf(F)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$11;-><init>(Lcom/bytedance/adsdk/sf/vy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/sf/wh/gm;->sf(F)V

    return-void
.end method

.method public sf(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$10;-><init>(Lcom/bytedance/adsdk/sf/vy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->sf(F)V

    return-void
.end method

.method public sf(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public sf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$12;-><init>(Lcom/bytedance/adsdk/sf/vy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget p1, v0, Lcom/bytedance/adsdk/sf/gm/wh;->pcc:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(I)V

    return-void

    .line 84
    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    .line 85
    invoke-static {p0, p1, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->lu:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->vh()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->tmg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tmg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->tmg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public tsz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public tz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/sf/vy$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/sf/vy$6;-><init>(Lcom/bytedance/adsdk/sf/vy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->fum()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->vh()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->sf:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->dax()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->gbb()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jr()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/vy;->gm(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->tmg()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public vj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->pq()Lcom/bytedance/adsdk/sf/sf/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public vj(I)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public vj(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->yt:Z

    return-void
.end method

.method public vj()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->lu:Z

    return p0
.end method

.method public vy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->yt:Z

    .line 2
    .line 3
    return p0
.end method

.method public wh()Lcom/bytedance/adsdk/sf/gpj;
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/sf/gpj;->gm:Lcom/bytedance/adsdk/sf/gpj;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/sf/gpj;->sf:Lcom/bytedance/adsdk/sf/gpj;

    return-object p0
.end method

.method public wh(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/ork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->dax()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bytedance/adsdk/sf/ork;

    .line 16
    .line 17
    return-object p0
.end method

.method public wh(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->kj:Z

    return-void
.end method

.method public ye()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public yt()Lcom/bytedance/adsdk/sf/lo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->gm:Lcom/bytedance/adsdk/sf/lo;

    .line 2
    .line 3
    return-object p0
.end method
