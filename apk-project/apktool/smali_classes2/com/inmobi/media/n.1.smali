.class public final Lcom/inmobi/media/n;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


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
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/n;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p0, Lcom/inmobi/media/n;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/n;-><init>(Lnw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr86;->a:Lr86;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/r;->a()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr86;->a:Lr86;

    .line 19
    .line 20
    return-object p0
.end method
