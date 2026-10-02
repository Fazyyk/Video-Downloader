.class public final Lcom/inmobi/media/mb;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/nb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nb;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/nb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/mb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/nb;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/nb;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/mb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/nb;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/nb;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/mb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/nb;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/nb;->e:Lqn0;

    .line 7
    .line 8
    check-cast p0, Lrn0;

    .line 9
    .line 10
    sget-object p1, Lr86;->a:Lr86;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc23;->R(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
