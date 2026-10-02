.class public final Ly11;
.super Lei3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lba5;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lei3;-><init>(Lz95;)V

    .line 10
    iput-object p2, p0, Ly11;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ly11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei3;-><init>(Lei3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly11;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Ly11;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lz11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgi3;-><init>(Lei3;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lz11;->I:Ly11;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgi3;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
