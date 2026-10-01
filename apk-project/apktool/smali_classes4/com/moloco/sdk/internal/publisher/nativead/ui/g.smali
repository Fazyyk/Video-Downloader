.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

.field public final synthetic c:Lgb2;

.field public final synthetic d:Llt3;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/i;Lgb2;Llt3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->c:Lgb2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->d:Llt3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lcq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Lcq0;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Lcq0;->K()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 32
    .line 33
    iget-object v15, v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 34
    .line 35
    sget-wide v16, Lvk0;->b:J

    .line 36
    .line 37
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->c:Lgb2;

    .line 40
    .line 41
    invoke-direct {v1, v2, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;-><init>(Lgb2;Lgb2;Lgb2;)V

    .line 42
    .line 43
    .line 44
    const v2, -0x3f53ef0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lcq0;->Q(I)V

    .line 48
    .line 49
    .line 50
    sget-wide v9, Lvk0;->d:J

    .line 51
    .line 52
    sget-object v7, Lbm1;->b:Lpz;

    .line 53
    .line 54
    const v2, 0x7f080464

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v13}, Lv94;->H(ILcq0;)Lx74;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const v2, 0x7f080465

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v13}, Lv94;->H(ILcq0;)Lx74;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v14, 0x22f

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->c(JJJLpz;Lu74;JLx74;Lx74;Lcq0;I)Lfp0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v13, v1}, Lcq0;->p(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/m;->a:Lfp0;

    .line 90
    .line 91
    sget v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->a:I

    .line 92
    .line 93
    const v3, 0x2ad5e248

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v3}, Lcq0;->Q(I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;-><init>(Lrb2;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x715b97f3

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v2, v3}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v13, v1}, Lcq0;->p(Z)V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v2, v16

    .line 115
    .line 116
    const v16, 0x30c36180

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x2440

    .line 120
    .line 121
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->d:Llt3;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move-object v9, v13

    .line 132
    move-object v13, v0

    .line 133
    move-object v0, v15

    .line 134
    move-object v15, v9

    .line 135
    move-object/from16 v9, v18

    .line 136
    .line 137
    invoke-static/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Llt3;JLtb2;Ljb2;Ljb2;Ljb2;Ltb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;Lrb2;Lsb2;Ltb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;ZLcq0;II)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lr86;->a:Lr86;

    .line 141
    .line 142
    return-object v0
.end method
