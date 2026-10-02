.class public final Ldy0;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public v:Ljava/util/concurrent/Callable;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ly10;

.field public y:I


# direct methods
.method public constructor <init>(Ly10;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy0;->x:Ly10;

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
    iput-object p1, p0, Ldy0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldy0;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldy0;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ldy0;->x:Ly10;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Ly10;->u(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;ZLjava/util/concurrent/Callable;Lpw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
