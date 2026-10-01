.class public final Lge3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lze3;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p0, Lvb6;->a:Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    instance-of p0, p1, Ljava/net/SocketException;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Unable to parse composition"

    .line 35
    .line 36
    invoke-static {p0, p1}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lpd3;->a:Lmd3;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lmd3;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    const-string v0, "Unable to load composition."

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v1, "LOTTIE"

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
