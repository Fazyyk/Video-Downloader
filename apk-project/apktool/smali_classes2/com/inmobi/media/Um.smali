.class public final Lcom/inmobi/media/Um;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# direct methods
.method public constructor <init>(Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Ltq5;-><init>(ILnw0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/Um;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/Um;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance p0, Lcom/inmobi/media/Um;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/Um;-><init>(Lnw0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr86;->a:Lr86;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Um;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/Vm;->d:Lcc1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lc23;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sput-object p1, Lcom/inmobi/media/Vm;->d:Lcc1;

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/Vm;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lr86;->a:Lr86;

    .line 22
    .line 23
    return-object p0
.end method
