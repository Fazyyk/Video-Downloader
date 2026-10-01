.class public abstract Lzz4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lxz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbm1;->k:Loz;

    .line 2
    .line 3
    new-instance v1, Li01;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Li01;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkl0;->k:Lkl0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v2, v0, v1}, Liu6;->J(FILrb2;Lkl4;)Lxz4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzz4;->a:Lxz4;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lgk;Lcq0;)Loj3;
    .locals 4

    .line 1
    sget-object v0, Lbm1;->l:Loz;

    .line 2
    .line 3
    const v1, -0x31efee4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcq0;->Q(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x1e7b2b64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcq0;->Q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    invoke-virtual {p1}, Lcq0;->y()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lmp0;->a:Lmm0;

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lkk;->a:Lik;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lbm1;->k:Loz;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Loz;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object p0, Lzz4;->a:Lxz4;

    .line 51
    .line 52
    :goto_0
    move-object v2, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p0}, Lgk;->n()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Li01;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v0, v3}, Li01;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lyz4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lyz4;-><init>(Lgk;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0, v2}, Liu6;->J(FILrb2;Lkl4;)Lxz4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p1, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Lcq0;->p(Z)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Loj3;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcq0;->p(Z)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method
