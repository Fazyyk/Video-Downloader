.class public final Lcom/inmobi/media/b8;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lnw0;Lcom/inmobi/media/r8;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/inmobi/media/b8;->b:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/b8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inmobi/media/b8;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/b8;-><init>(Lnw0;Lcom/inmobi/media/r8;Z)V

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
    new-instance p1, Lcom/inmobi/media/b8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/inmobi/media/b8;->b:Z

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/b8;-><init>(Lnw0;Lcom/inmobi/media/r8;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/b8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/inmobi/media/b8;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lr86;->a:Lr86;

    .line 20
    .line 21
    return-object p0
.end method
