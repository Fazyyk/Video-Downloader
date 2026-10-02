.class public final Lcom/inmobi/media/Oq;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

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

.method public static final a(Landroid/view/View;Lcom/inmobi/media/Nq;)Lr86;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Oq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Oq;-><init>(Landroid/view/ViewGroup;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Oq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lql4;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Oq;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Oq;-><init>(Landroid/view/ViewGroup;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Oq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Oq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/Oq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Oq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lql4;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lpl4;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpl4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/inmobi/media/Nq;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/inmobi/media/Nq;-><init>(Lql4;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v3, Lna;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-direct {v3, v4, v2, v0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/inmobi/media/Oq;->a:I

    .line 61
    .line 62
    invoke-static {p1, v3, p0}, Lmr6;->l(Lql4;Lgb2;Lnw0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lxx0;->b:Lxx0;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 72
    .line 73
    return-object p0
.end method
