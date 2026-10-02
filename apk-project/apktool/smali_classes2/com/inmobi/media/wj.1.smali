.class public final Lcom/inmobi/media/wj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/H8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-short v1, p1, Lcom/inmobi/media/H8;->b:S

    .line 11
    .line 12
    const-string v2, "onVideoLoadFailed "

    .line 13
    .line 14
    invoke-static {v2, v1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    const-string v2, "HtmlVideoPlayer"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    .line 26
    .line 27
    const-class v0, Lcom/inmobi/media/H8;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 41
    .line 42
    const-string v0, "VideoPlaybackError"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
