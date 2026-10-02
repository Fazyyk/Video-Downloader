.class public final Lcom/inmobi/media/ld;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Z9;

.field public b:Lcom/inmobi/media/G2;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/Y6;

.field public final e:Lgx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwx0;Lcom/inmobi/media/Z9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v0, v0, v1}, Lxm0;->b(III)Lkb5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 24
    .line 25
    new-instance v1, Lcom/inmobi/media/Y6;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/Y6;-><init>(Landroid/content/Context;Lwx0;Lgx3;Lcom/inmobi/media/Z9;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Y6;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/ld;->e:Lgx3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z6;Lpw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "load called - experienceModel: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MediaViewManager"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lsf1;->a:Lha1;

    .line 32
    .line 33
    sget-object v0, Lu81;->e:Lu81;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/kd;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lnw0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
