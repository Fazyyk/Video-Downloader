.class public final Lcom/inmobi/media/J3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/M3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/M3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/J3;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Kf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x3c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v6, Lmt4;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    move v3, v1

    .line 38
    move-object v1, v0

    .line 39
    new-instance v0, Lcom/inmobi/media/Aq;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    new-instance v2, Lcom/inmobi/media/I3;

    .line 43
    .line 44
    invoke-direct {v2, v4, v6, p1, p0}, Lcom/inmobi/media/I3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmt4;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;)V

    .line 45
    .line 46
    .line 47
    mul-int/lit16 p1, v3, 0x3e8

    .line 48
    .line 49
    int-to-long v3, p1

    .line 50
    new-instance v5, Lja;

    .line 51
    .line 52
    const/16 p1, 0x16

    .line 53
    .line 54
    invoke-direct {v5, p0, p1}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Aq;-><init>(Lcom/inmobi/media/Kf;Lcom/inmobi/media/I3;JLgb2;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v6, Lmt4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/Aq;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lmt4;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p0, p1, Lmt4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Aq;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/Aq;->a()V

    :cond_1
    if-eqz p4, :cond_2

    .line 70
    iget-object p0, p2, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/M3;

    invoke-interface {p0, p3}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/s3;)V

    return-void

    .line 71
    :cond_2
    iget-object p0, p2, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/M3;

    sget-object p1, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-interface {p0, p3, p1}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/s3;)Lr86;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p0, Lr86;->a:Lr86;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance v1, Ldm1;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, p0}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
