.class public final Lei1;
.super Leo5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei1;->f:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lei1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lei1;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lei1;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Leo5;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lei1;->f:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f1201af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1, v0, p0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lhi1;

    .line 24
    .line 25
    iget-object v1, p0, Lei1;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lei1;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lei1;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2, p0}, Lhi1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La03;

    .line 35
    .line 36
    invoke-static {p1}, Li05;->a(Lp34;)Lp34;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, La03;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ln35;->a()Ln35;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Ln35;->b:Lya0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La03;->t(Laz0;)La03;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lgd;->a()Lee3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, La03;->p(Lee3;)La03;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lgi1;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lgi1;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, La03;->s(Leo5;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
