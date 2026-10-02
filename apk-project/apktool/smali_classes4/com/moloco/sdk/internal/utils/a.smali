.class public final Lcom/moloco/sdk/internal/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkx0;


# instance fields
.field public final b:Lcom/moloco/sdk/internal/utils/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/utils/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/utils/a;->b:Lcom/moloco/sdk/internal/utils/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lnb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Llx0;)Lkx0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu41;->D(Lkx0;Llx0;)Lkx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Llx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/utils/a;->b:Lcom/moloco/sdk/internal/utils/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Llx0;)Lmx0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu41;->V(Lkx0;Llx0;)Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lmx0;)Lmx0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
