.class public final Lcom/inmobi/media/oe;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pe;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

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
    new-instance p1, Lcom/inmobi/media/oe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/oe;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/oe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v0, "AUM-NativeLoadedState"

    .line 15
    .line 16
    const-string v1, "Initialize - notifying publisher of load success"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/cf;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/H;->l:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lr86;->a:Lr86;

    .line 44
    .line 45
    return-object p0
.end method
