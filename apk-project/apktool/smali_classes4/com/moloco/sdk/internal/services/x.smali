.class public final Lcom/moloco/sdk/internal/services/x;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/moloco/sdk/internal/services/y;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/y;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/x;->w:Lcom/moloco/sdk/internal/services/y;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/x;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/x;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/x;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/x;->w:Lcom/moloco/sdk/internal/services/y;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/moloco/sdk/internal/services/y;->a(JLpw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
