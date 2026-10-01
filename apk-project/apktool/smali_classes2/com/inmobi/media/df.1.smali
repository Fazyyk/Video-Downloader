.class public final Lcom/inmobi/media/df;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

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

.method public static final a(Lcom/inmobi/media/uf;S)Lr86;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "onAssetClickEvent "

    .line 8
    .line 9
    invoke-static {v1, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    const-string v2, "NativeRenderedState"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/vf;->m:Ld73;

    .line 23
    .line 24
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/inmobi/media/Sd;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->a(S)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lr86;->a:Lr86;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/df;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/df;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/df;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/vf;->o:Ld73;

    .line 9
    .line 10
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/inmobi/media/oi;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 21
    .line 22
    new-instance v1, Lp05;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/inmobi/media/oi;->a(Lcom/inmobi/media/mi;Lib2;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr86;->a:Lr86;

    .line 35
    .line 36
    return-object p0
.end method
