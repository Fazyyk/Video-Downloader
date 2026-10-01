.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ltb2;


# instance fields
.field public final synthetic b:Lu74;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lu74;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;->b:Lu74;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p2, Lck5;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lib2;

    .line 9
    .line 10
    move-object v7, p4

    .line 11
    check-cast v7, Lgb2;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p5}, Llr3;->s(Lck5;Lcq0;)Ljx3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object p2, Ljt3;->b:Ljt3;

    .line 31
    .line 32
    sget-object p3, Lbm1;->j:Lpz;

    .line 33
    .line 34
    invoke-static {p2, p3}, Lt30;->a(Llt3;Lpz;)Llt3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Leq6;->a(Llt3;)Llt3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;->b:Lu74;

    .line 43
    .line 44
    invoke-static {p2, p3}, Lf64;->S(Llt3;Lu74;)Llt3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;->d:J

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;-><init>(Lib2;Ljx3;Ljava/lang/String;JLgb2;)V

    .line 55
    .line 56
    .line 57
    const p0, 0x3bdcec9c

    .line 58
    .line 59
    .line 60
    invoke-static {p5, p0, v1}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    shr-int/lit8 p0, p1, 0x3

    .line 65
    .line 66
    and-int/lit8 p0, p0, 0xe

    .line 67
    .line 68
    const/high16 p1, 0x30000

    .line 69
    .line 70
    or-int v7, p0, p1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v1, p2

    .line 76
    move-object v6, p5

    .line 77
    invoke-static/range {v0 .. v7}, Lm03;->b(ZLlt3;Lkp1;Lks1;Ljava/lang/String;Lfp0;Lcq0;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lr86;->a:Lr86;

    .line 81
    .line 82
    return-object p0
.end method
