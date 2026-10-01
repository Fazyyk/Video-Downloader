.class public final Lcom/moloco/sdk/internal/services/bidtoken/w;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/moloco/sdk/internal/services/bidtoken/x;

.field public D:I

.field public v:Lcom/moloco/sdk/internal/services/bidtoken/x;

.field public w:Ljava/lang/Object;

.field public x:Lcom/moloco/sdk/internal/services/bidtoken/l;

.field public y:Lcom/moloco/sdk/acm/i;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/x;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->C:Lcom/moloco/sdk/internal/services/bidtoken/x;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->D:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->C:Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/bidtoken/x;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLpw0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
