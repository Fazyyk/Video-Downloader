.class public final Lcom/moloco/sdk/internal/services/events/a;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/moloco/sdk/internal/services/events/c;

.field public D:I

.field public v:Lcom/moloco/sdk/internal/services/events/c;

.field public w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

.field public x:Lcom/moloco/sdk/j3;

.field public y:Lcom/moloco/sdk/j3;

.field public z:Lcom/moloco/sdk/j3;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/events/c;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->C:Lcom/moloco/sdk/internal/services/events/c;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/events/a;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/events/a;->D:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->C:Lcom/moloco/sdk/internal/services/events/c;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/moloco/sdk/internal/services/events/c;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;Lpw0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
