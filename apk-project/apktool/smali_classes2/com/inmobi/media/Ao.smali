.class public final Lcom/inmobi/media/Ao;
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
    iput-object p1, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

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

.method public static final a(Lcom/inmobi/media/Bo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Bo;->d:Lgx3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Bo;->b:Lwx0;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/ao;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Ao;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ao;-><init>(Lcom/inmobi/media/Bo;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/Ao;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ao;-><init>(Lcom/inmobi/media/Bo;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lig;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 20
    .line 21
    return-object p0
.end method
