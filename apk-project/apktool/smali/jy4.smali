.class public abstract Ljy4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Li66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li66;

    .line 2
    .line 3
    sget-object v1, Lbm1;->o:Lbm1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Li66;-><init>(ILxl1;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljy4;->a:Li66;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcq0;II)Lme4;
    .locals 3

    .line 1
    const p1, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcq0;->Q(I)V

    .line 5
    .line 6
    .line 7
    sget-wide p1, Lvk0;->i:J

    .line 8
    .line 9
    new-instance v0, Lvk0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lvk0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lli1;

    .line 24
    .line 25
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lli1;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const v2, -0x384098

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcq0;->Q(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcq0;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lmp0;->a:Lmm0;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lme4;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1}, Lme4;-><init>(ZLjx3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcq0;->p(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lme4;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcq0;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
