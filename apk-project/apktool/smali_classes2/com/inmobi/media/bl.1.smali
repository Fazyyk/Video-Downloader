.class public final Lcom/inmobi/media/bl;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/hl;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

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
    new-instance p1, Lcom/inmobi/media/bl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/bl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "StaticExperienceManager"

    .line 11
    .line 12
    const-string v1, "inflate called - adding ImageView to parent layout"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/hl;->g:Lcom/inmobi/media/nl;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/inmobi/media/hl;->g:Lcom/inmobi/media/nl;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lr86;->a:Lr86;

    .line 44
    .line 45
    return-object p0
.end method
