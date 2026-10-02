.class public final Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Landroid/app/Application;Lcom/chartboost/sdk/impl/wa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ltq5;-><init>(ILnw0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lgl4;->j:Lgl4;

    .line 10
    .line 11
    sget-object p0, Lgl4;->j:Lgl4;

    .line 12
    .line 13
    iget-object p0, p0, Lgl4;->g:Landroidx/lifecycle/a;

    .line 14
    .line 15
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->a(Ln83;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "InterruptionController initialized with ProcessLifecycleOwner."

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr86;->a:Lr86;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
