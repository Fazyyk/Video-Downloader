.class public final Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkx;


# instance fields
.field public final b:Lc53;

.field public c:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lmx;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc53;

    .line 14
    .line 15
    iput-object p1, p0, Lmx;->b:Lc53;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lmx;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lmx;->c:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->b:Lc53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->b:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc53;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->b:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc53;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->b:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc53;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
