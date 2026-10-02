.class public final Lcom/inmobi/media/po;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

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
    new-instance p1, Lcom/inmobi/media/po;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/po;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/po;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Co;->e:Lcom/inmobi/media/ep;

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/Te;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/Bo;->b:Lwx0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/inmobi/media/Te;-><init>(Landroid/content/Context;Lwx0;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
