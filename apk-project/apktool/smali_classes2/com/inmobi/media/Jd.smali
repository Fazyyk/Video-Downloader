.class public final Lcom/inmobi/media/Jd;
.super Lcom/inmobi/media/Qk;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/Nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/inmobi/media/q1;->e:Lwx0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/Qk;-><init>(Lwx0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/Ud;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Ud;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Nk;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    return-object p0
.end method

.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 4
    .line 5
    instance-of v1, p0, Lcom/inmobi/media/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/inmobi/media/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/inmobi/media/f;->a(Lnw0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lxx0;->b:Lxx0;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/Nk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 27
    instance-of v0, p0, Lcom/inmobi/media/Pi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Pi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/Pi;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/Om;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/Om;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/Om;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
