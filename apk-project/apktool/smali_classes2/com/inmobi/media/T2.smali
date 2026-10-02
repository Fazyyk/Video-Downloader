.class public final Lcom/inmobi/media/T2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U2;

.field public final synthetic b:Lcom/inmobi/media/eo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/eo;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/eo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/T2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/eo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/eo;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/T2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/eo;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/eo;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/T2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/eo;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/inmobi/media/U2;->b(Lcom/inmobi/media/eo;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lr86;->a:Lr86;

    .line 12
    .line 13
    return-object p0
.end method
