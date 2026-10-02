.class public abstract Le62;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lkp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liv0;->r:Liv0;

    .line 2
    .line 3
    new-instance v1, Lkp3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkp3;-><init>(Lgb2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Le62;->a:Lkp3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lz52;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz52;->k:Ld62;

    .line 5
    .line 6
    iget-object v1, p0, Lz52;->m:Lb73;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Ld62;->a:Z

    .line 16
    .line 17
    sget-object v3, Lg62;->b:Lg62;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Ld62;->b:Lg62;

    .line 23
    .line 24
    iput-object v3, v0, Ld62;->c:Lg62;

    .line 25
    .line 26
    iput-object v3, v0, Ld62;->d:Lg62;

    .line 27
    .line 28
    iput-object v3, v0, Ld62;->e:Lg62;

    .line 29
    .line 30
    iput-object v3, v0, Ld62;->f:Lg62;

    .line 31
    .line 32
    iput-object v3, v0, Ld62;->g:Lg62;

    .line 33
    .line 34
    iput-object v3, v0, Ld62;->h:Lg62;

    .line 35
    .line 36
    iput-object v3, v0, Ld62;->i:Lg62;

    .line 37
    .line 38
    iget-object v1, v1, Lb73;->f:Lu63;

    .line 39
    .line 40
    iget-object v1, v1, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v3, Llb;->E:Llb;

    .line 51
    .line 52
    new-instance v4, Lb62;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2}, Lb62;-><init>(Lz52;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v3, v4}, Lo74;->a(Ln74;Lib2;Lgb2;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v0, Ld62;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Ln66;->f(Lz52;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p0}, Ln66;->C(Lz52;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
