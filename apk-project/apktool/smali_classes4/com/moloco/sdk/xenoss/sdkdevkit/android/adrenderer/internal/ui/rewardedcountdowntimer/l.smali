.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lqe;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JFLqe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->b:J

    .line 5
    .line 6
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->c:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->d:Lqe;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzi1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lzi1;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lqd5;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0}, Lzi1;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lqd5;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Lu41;->f(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    new-instance v7, Lvm5;

    .line 28
    .line 29
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->c:F

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ldd1;->y(F)F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v12, 0x1a

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct/range {v7 .. v12}, Lvm5;-><init>(IIFFI)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x43b40000    # 360.0f

    .line 44
    .line 45
    const/high16 v4, 0x43b40000    # 360.0f

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->b:J

    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lzi1;->A(Lzi1;JFFJLvm5;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->d:Lqe;

    .line 53
    .line 54
    invoke-virtual {v1}, Lqe;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lqe;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpg-float v2, v1, v3

    .line 80
    .line 81
    if-gez v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v3, v1

    .line 85
    :goto_0
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 86
    .line 87
    mul-float v4, v3, v1

    .line 88
    .line 89
    invoke-interface {v0}, Lzi1;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Lqd5;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v0}, Lzi1;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lqd5;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1, v2}, Lu41;->f(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    new-instance v7, Lvm5;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ldd1;->y(F)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v12, 0x1a

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct/range {v7 .. v12}, Lvm5;-><init>(IIFFI)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x43870000    # 270.0f

    .line 124
    .line 125
    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;->e:J

    .line 126
    .line 127
    invoke-static/range {v0 .. v7}, Lzi1;->A(Lzi1;JFFJLvm5;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object p0, Lr86;->a:Lr86;

    .line 131
    .line 132
    return-object p0
.end method
