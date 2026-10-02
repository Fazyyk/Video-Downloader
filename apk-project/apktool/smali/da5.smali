.class public final Lda5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpa4;
.implements Ljx;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lxe3;

.field public final d:Lka5;

.field public e:Z

.field public final f:Lgr0;


# direct methods
.method public constructor <init>(Lxe3;Lpx;Lua5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda5;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lgr0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lgr0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lda5;->f:Lgr0;

    .line 18
    .line 19
    iget-boolean v0, p3, Lua5;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lda5;->b:Z

    .line 22
    .line 23
    iput-object p1, p0, Lda5;->c:Lxe3;

    .line 24
    .line 25
    iget-object p1, p3, Lua5;->c:Lre;

    .line 26
    .line 27
    invoke-virtual {p1}, Lre;->t()Lnx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Lka5;

    .line 33
    .line 34
    iput-object p3, p0, Lda5;->d:Lka5;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lda5;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lda5;->c:Lxe3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxe3;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhv0;

    .line 16
    .line 17
    instance-of v1, v0, Le56;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Le56;

    .line 22
    .line 23
    iget v1, v0, Le56;->c:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lda5;->f:Lgr0;

    .line 29
    .line 30
    iget-object v1, v1, Lgr0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Le56;->c(Ljx;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final d()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lda5;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lda5;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lda5;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lda5;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lda5;->d:Lka5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnx;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lda5;->f:Lgr0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgr0;->d(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lda5;->e:Z

    .line 41
    .line 42
    return-object v1
.end method
