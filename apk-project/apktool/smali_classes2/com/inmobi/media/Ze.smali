.class public final Lcom/inmobi/media/Ze;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

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
    new-instance p1, Lcom/inmobi/media/Ze;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/Ze;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/inmobi/media/bf;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/bf;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/bf;->b:Lwx0;

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/af;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 41
    .line 42
    return-object p0
.end method
