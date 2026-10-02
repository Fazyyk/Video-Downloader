.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lqe;

.field public final synthetic e:J

.field public final synthetic f:Ljx3;


# direct methods
.method public synthetic constructor <init>(JFLqe;JLjx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->b:J

    .line 5
    .line 6
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->c:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->d:Lqe;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->e:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->f:Ljx3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzi1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->f:Ljx3;

    .line 11
    .line 12
    invoke-interface {v9}, Lbk5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lrz2;

    .line 17
    .line 18
    iget-wide v2, v2, Lrz2;->a:J

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v10

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-interface {v9}, Lbk5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrz2;

    .line 30
    .line 31
    iget-wide v3, v3, Lrz2;->a:J

    .line 32
    .line 33
    const-wide v11, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v11

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v2, v3}, Lu41;->f(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v8, Lvm5;

    .line 46
    .line 47
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->c:F

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ldd1;->y(F)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v18, 0x1a

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object v13, v8

    .line 60
    invoke-direct/range {v13 .. v18}, Lvm5;-><init>(IIFFI)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x43b40000    # 360.0f

    .line 64
    .line 65
    const/high16 v5, 0x43b40000    # 360.0f

    .line 66
    .line 67
    move v13, v2

    .line 68
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->b:J

    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Lzi1;->A(Lzi1;JFFJLvm5;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->d:Lqe;

    .line 74
    .line 75
    invoke-virtual {v2}, Lqe;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    cmpl-float v3, v3, v4

    .line 87
    .line 88
    if-lez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lqe;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    cmpg-float v3, v2, v4

    .line 101
    .line 102
    if-gez v3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v4, v2

    .line 106
    :goto_0
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 107
    .line 108
    mul-float/2addr v4, v2

    .line 109
    invoke-interface {v9}, Lbk5;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lrz2;

    .line 114
    .line 115
    iget-wide v2, v2, Lrz2;->a:J

    .line 116
    .line 117
    shr-long/2addr v2, v10

    .line 118
    long-to-int v2, v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-interface {v9}, Lbk5;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lrz2;

    .line 125
    .line 126
    iget-wide v5, v3, Lrz2;->a:J

    .line 127
    .line 128
    and-long/2addr v5, v11

    .line 129
    long-to-int v3, v5

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-static {v2, v3}, Lu41;->f(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    new-instance v7, Lvm5;

    .line 136
    .line 137
    invoke-interface {v1, v13}, Ldd1;->y(F)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v12, 0x1a

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct/range {v7 .. v12}, Lvm5;-><init>(IIFFI)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x43870000    # 270.0f

    .line 150
    .line 151
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;->e:J

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    move-wide v1, v8

    .line 155
    invoke-static/range {v0 .. v7}, Lzi1;->A(Lzi1;JFFJLvm5;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    sget-object v0, Lr86;->a:Lr86;

    .line 159
    .line 160
    return-object v0
.end method
