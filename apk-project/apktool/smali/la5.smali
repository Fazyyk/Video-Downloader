.class public final Lla5;
.super Lpx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final w:Lqv0;


# direct methods
.method public constructor <init>(Lxe3;Lh63;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lpx;-><init>(Lxe3;Lh63;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia5;

    .line 5
    .line 6
    iget-object p2, p2, Lh63;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "__container"

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, Lia5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lqv0;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0, v0}, Lqv0;-><init>(Lxe3;Lpx;Lia5;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lla5;->w:Lqv0;

    .line 20
    .line 21
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p0}, Lqv0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpx;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lla5;->w:Lqv0;

    .line 5
    .line 6
    iget-object p0, p0, Lpx;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lqv0;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla5;->w:Lqv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqv0;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ly43;ILjava/util/ArrayList;Ly43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla5;->w:Lqv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqv0;->c(Ly43;ILjava/util/ArrayList;Ly43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
