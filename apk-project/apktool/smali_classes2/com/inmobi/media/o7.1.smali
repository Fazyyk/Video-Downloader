.class public final Lcom/inmobi/media/o7;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Yd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yd;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/Yd;

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
    new-instance p1, Lcom/inmobi/media/o7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/Yd;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/Yd;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/o7;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/Yd;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/Yd;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/o7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/Yd;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p7;->d:Lcom/inmobi/media/Hd;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/H;->l:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Hd;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lr86;->a:Lr86;

    .line 25
    .line 26
    return-object p0
.end method
