.class public final Lcom/inmobi/media/aj;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/aj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/aj;-><init>(Lcom/inmobi/media/ej;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/aj;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/aj;-><init>(Lcom/inmobi/media/ej;Lnw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lr86;->a:Lr86;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/aj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ej;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ej;->a(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lr86;->a:Lr86;

    .line 23
    .line 24
    return-object p0
.end method
