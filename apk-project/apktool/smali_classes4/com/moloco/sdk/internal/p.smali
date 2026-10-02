.class public final Lcom/moloco/sdk/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/p;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/internal/p;->c:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, -0x341b4c94    # -2.997628E7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcq0;->Q(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/moloco/sdk/internal/p;->b:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/p;->c:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lpz;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget p2, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->c:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    new-instance v4, Lu74;

    .line 40
    .line 41
    invoke-direct {v4, p2, p2, p2, p2}, Lu74;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v7, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->f:J

    .line 47
    .line 48
    iget-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->g:Lvk0;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-wide v1, p2, Lvk0;->a:J

    .line 53
    .line 54
    :goto_1
    move-wide v9, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-wide v1, Lcom/moloco/sdk/internal/k0;->a:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v5, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->b:Ljava/lang/String;

    .line 60
    .line 61
    const p0, 0x3933e795

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcq0;->Q(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/moloco/sdk/internal/j0;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/j0;-><init>(Lpz;Lu74;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    const p0, -0x3742f8fd

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v2}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, v0}, Lcq0;->p(Z)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1, v0}, Lcq0;->p(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
