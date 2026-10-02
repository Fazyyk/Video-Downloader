.class public final Lcom/inmobi/media/vq;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vq;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/vq;->c:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/vq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/vq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/vq;->c:Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/vq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/vq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/vq;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/vq;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/vq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/vq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/vq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/vq;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/vq;->c:Lcom/inmobi/media/Y9;

    .line 27
    .line 28
    iput v2, p0, Lcom/inmobi/media/vq;->a:I

    .line 29
    .line 30
    sget-object p0, Lcom/inmobi/media/ma;->e:Lwx0;

    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/tq;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/media/tq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lnw0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v3, v2}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lxx0;->b:Lxx0;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object p0
.end method
