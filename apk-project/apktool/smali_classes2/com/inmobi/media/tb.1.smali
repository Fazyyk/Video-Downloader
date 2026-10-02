.class public final Lcom/inmobi/media/tb;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/tb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lnw0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tb;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/tb;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/tb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 23
    .line 24
    sget-object v3, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 25
    .line 26
    sget-object v4, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 27
    .line 28
    sget-object v5, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 29
    .line 30
    filled-new-array {v2, v3, v4, v5}, [Lcom/inmobi/media/Y8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const-string v3, "updateVideoPlayerPosition"

    .line 40
    .line 41
    const-string v4, "updateVideoPosition"

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/media/V8;->j:Lcom/inmobi/media/V8;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 62
    .line 63
    new-instance v0, Lcom/inmobi/media/B8;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class p0, Lcom/inmobi/media/B8;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    new-instance p0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 82
    .line 83
    const-string v0, "VideoCommandError"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 89
    .line 90
    return-object p0
.end method
