.class public final Lcom/moloco/sdk/internal/services/init/l;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic A:Lcom/moloco/sdk/internal/services/init/o;

.field public B:I

.field public v:Lcom/moloco/sdk/internal/services/init/o;

.field public w:Ljava/lang/String;

.field public x:Lcom/moloco/sdk/publisher/MediationInfo;

.field public y:Lcom/moloco/sdk/acm/recorder/c;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/o;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->A:Lcom/moloco/sdk/internal/services/init/o;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/init/l;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/init/l;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->A:Lcom/moloco/sdk/internal/services/init/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/init/o;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/c;Lpw0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
