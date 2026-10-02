.class public final Lj20;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Ly95;

.field public final synthetic k:Lu50;


# direct methods
.method public constructor <init>(FLy95;Lu50;)V
    .locals 0

    .line 1
    iput p1, p0, Lj20;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lj20;->j:Ly95;

    .line 4
    .line 5
    iput-object p3, p0, Lj20;->k:Lu50;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llt3;

    .line 2
    .line 3
    check-cast p2, Lcq0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x594b0591

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcq0;->Q(I)V

    .line 17
    .line 18
    .line 19
    const p3, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcq0;->Q(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lmp0;->a:Lmm0;

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    new-instance p3, Lnt4;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lnt4;

    .line 46
    .line 47
    new-instance v1, Li20;

    .line 48
    .line 49
    iget-object v2, p0, Lj20;->j:Ly95;

    .line 50
    .line 51
    iget-object v3, p0, Lj20;->k:Lu50;

    .line 52
    .line 53
    iget p0, p0, Lj20;->i:F

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, p3, v3}, Li20;-><init>(FLy95;Lnt4;Lu50;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ly30;

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    invoke-direct {p0, v1, p3}, Ly30;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Ljt3;->b:Ljt3;

    .line 65
    .line 66
    invoke-static {p3, p0}, Ll03;->m(Llt3;Lpb2;)Llt3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Llt3;->j(Llt3;)Llt3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
