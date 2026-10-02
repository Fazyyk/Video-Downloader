.class public final Lcom/moloco/sdk/internal/publisher/h1;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/moloco/sdk/internal/publisher/j1;

.field public D:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Lcom/moloco/sdk/j2;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/j1;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h1;->C:Lcom/moloco/sdk/internal/publisher/j1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->C:Lcom/moloco/sdk/internal/publisher/j1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/j1;->b(Lcom/moloco/sdk/internal/publisher/j1;Lcom/moloco/sdk/internal/n0;JLcom/moloco/sdk/internal/services/init/q;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/i;Lpw0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
