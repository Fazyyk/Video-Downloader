.class public final Lcom/inmobi/media/ie;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Ji;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/ke;->e:Lcom/inmobi/media/Dd;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 46
    invoke-static {p0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p0

    .line 47
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 48
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 49
    const-string v0, "BlockAutoRedirection"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/inmobi/media/je;->b:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long p0, v4, v6

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, v2, v0

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/ie;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/je;->b:J

    .line 4
    .line 5
    return-wide v0
.end method
