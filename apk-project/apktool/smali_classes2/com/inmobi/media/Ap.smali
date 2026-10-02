.class public final Lcom/inmobi/media/Ap;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dp;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/Dp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/Dp;->c:Lcom/inmobi/media/Z9;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Viewability "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VideoSurfaceViewabilityController"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/inmobi/media/tl;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/inmobi/media/tl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 52
    .line 53
    return-object p0
.end method
