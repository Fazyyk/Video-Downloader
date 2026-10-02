.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lgb2;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final synthetic l:Lgb2;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;ZIILgb2;JJJLcom/moloco/sdk/internal/ortb/model/h0;Lgb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->g:Lgb2;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->h:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->i:J

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->j:J

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->k:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->l:Lgb2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Llt3;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    check-cast v12, Lcq0;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12}, Lcq0;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v12}, Lcq0;->K()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->b:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    .line 58
    .line 59
    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->e:I

    .line 60
    .line 61
    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->f:I

    .line 62
    .line 63
    iget-boolean v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->d:Z

    .line 64
    .line 65
    invoke-direct {v2, v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;-><init>(ZII)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const v3, 0x458420b6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v3}, Lcq0;->Q(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->g:Lgb2;

    .line 75
    .line 76
    invoke-virtual {v12, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v12, v5}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    or-int/2addr v4, v5

    .line 86
    invoke-virtual {v12}, Lcq0;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    sget-object v4, Lmp0;->a:Lmm0;

    .line 94
    .line 95
    if-ne v5, v4, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 98
    .line 99
    invoke-direct {v5, v6, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(ILgb2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v5}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v5, Lgb2;

    .line 106
    .line 107
    invoke-virtual {v12, v6}, Lcq0;->p(Z)V

    .line 108
    .line 109
    .line 110
    shl-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v13, v0, 0x70

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->b:Z

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    move-object v2, v5

    .line 118
    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->h:J

    .line 119
    .line 120
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->i:J

    .line 121
    .line 122
    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->j:J

    .line 123
    .line 124
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->k:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 125
    .line 126
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->l:Lgb2;

    .line 127
    .line 128
    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/internal/publisher/i0;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Llt3;Lgb2;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lgb2;Lcq0;I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 132
    .line 133
    return-object p0
.end method
