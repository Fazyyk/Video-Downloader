.class public final Lcom/moloco/sdk/internal/services/analytics/a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/moloco/sdk/internal/services/analytics/b;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/b;JJLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->w:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->x:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/moloco/sdk/internal/services/analytics/a;->y:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->x:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/analytics/a;->y:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->w:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(Lcom/moloco/sdk/internal/services/analytics/b;JJLnw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/analytics/a;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->w:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move p1, v2

    .line 25
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/analytics/b;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 26
    .line 27
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->y:J

    .line 30
    .line 31
    invoke-direct {v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/internal/services/events/e;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/events/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->v:I

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->x:J

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p0, Lxx0;->b:Lxx0;

    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v1, Lcom/moloco/sdk/internal/services/analytics/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lr86;->a:Lr86;

    .line 62
    .line 63
    return-object p0
.end method
