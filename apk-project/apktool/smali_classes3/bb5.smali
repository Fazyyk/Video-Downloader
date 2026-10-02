.class public final Lbb5;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcb5;


# direct methods
.method public constructor <init>(Lcb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb5;->b:Lcb5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbb5;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbb5;->b:Lcb5;

    .line 2
    .line 3
    iget-object v0, p1, Lcb5;->j:Lba5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcb5;->i:Lgi3;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lgi3;

    .line 13
    .line 14
    iget-object v1, p1, Lcb5;->j:Lba5;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgi3;-><init>(Lba5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcb5;->i:Lgi3;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lcb5;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object p0, p0, Lbb5;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcb5;->i:Lgi3;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lcb5;->i:Lgi3;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lgi3;->getOutline(Landroid/graphics/Outline;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
