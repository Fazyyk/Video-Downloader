.class public final Landroidx/compose/ui/platform/c;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic j:Lnb2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lnb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->i:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/c;->j:Lnb2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lib;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->i:Landroidx/compose/ui/platform/WrappedComposition;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lib;->a:Lo83;

    .line 13
    .line 14
    invoke-interface {p1}, Lo83;->getLifecycle()Lh83;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->j:Lnb2;

    .line 22
    .line 23
    iput-object p0, v0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lnb2;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lh83;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lh83;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lh83;->a(Ln83;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lh83;->b()Lf83;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lf83;->d:Lf83;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->c:Lbr0;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/platform/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lnb2;I)V

    .line 53
    .line 54
    .line 55
    const p0, -0x773f589e

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lu41;->x(IZLob2;)Lfp0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lbr0;->b(Lnb2;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 66
    .line 67
    return-object p0
.end method
