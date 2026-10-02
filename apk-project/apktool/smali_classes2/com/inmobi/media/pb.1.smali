.class public final Lcom/inmobi/media/pb;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

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
    new-instance p1, Lcom/inmobi/media/pb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/pb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 16
    .line 17
    const-string v1, "destroyVideoPlayer is called"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Ej;->c1:Lcom/inmobi/media/Cj;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/b9;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Lr86;->a:Lr86;

    .line 37
    .line 38
    return-object p0
.end method
