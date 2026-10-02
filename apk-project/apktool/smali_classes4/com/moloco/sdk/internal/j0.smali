.class public final Lcom/moloco/sdk/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ltb2;


# instance fields
.field public final synthetic b:Lpz;

.field public final synthetic c:Lu74;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lpz;Lu74;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/j0;->b:Lpz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/j0;->c:Lu74;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/j0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/j0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/internal/j0;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/internal/j0;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lck5;

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    check-cast v8, Lib2;

    .line 16
    .line 17
    move-object/from16 v16, p4

    .line 18
    .line 19
    check-cast v16, Lgb2;

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6}, Llr3;->s(Lck5;Lcq0;)Ljx3;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v2, Ljt3;->b:Ljt3;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/moloco/sdk/internal/j0;->b:Lpz;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lt30;->a(Llt3;Lpz;)Llt3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Leq6;->a(Llt3;)Llt3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v0, Lcom/moloco/sdk/internal/j0;->c:Lu74;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lf64;->S(Llt3;Lu74;)Llt3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v7, Lcom/moloco/sdk/internal/i0;

    .line 57
    .line 58
    iget-wide v12, v0, Lcom/moloco/sdk/internal/j0;->f:J

    .line 59
    .line 60
    iget-wide v14, v0, Lcom/moloco/sdk/internal/j0;->g:J

    .line 61
    .line 62
    iget-object v10, v0, Lcom/moloco/sdk/internal/j0;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v0, Lcom/moloco/sdk/internal/j0;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v16}, Lcom/moloco/sdk/internal/i0;-><init>(Lib2;Ljx3;Ljava/lang/String;Ljava/lang/String;JJLgb2;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x2735ee25

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0, v7}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    shr-int/lit8 v0, v3, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    const/high16 v3, 0x30000

    .line 81
    .line 82
    or-int v7, v0, v3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move v0, v1

    .line 87
    move-object v1, v2

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lm03;->b(ZLlt3;Lkp1;Lks1;Ljava/lang/String;Lfp0;Lcq0;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lr86;->a:Lr86;

    .line 93
    .line 94
    return-object v0
.end method
