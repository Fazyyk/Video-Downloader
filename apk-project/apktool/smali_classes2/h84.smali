.class public final Lh84;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lj84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh84;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh84;->c:Lj84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lh84;->c:Lj84;

    .line 11
    .line 12
    iget-object v3, v2, Lj84;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onAdClicked"

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lj84;->h:Lq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lk6;

    .line 24
    .line 25
    const-string v3, "B"

    .line 26
    .line 27
    iget-object v2, v2, Lj84;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "PG"

    .line 30
    .line 31
    invoke-direct {v1, v4, v3, v2}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lh84;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 5

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lh84;->c:Lj84;

    .line 11
    .line 12
    iget-object v3, v2, Lj84;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onAdDismissed"

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lj84;->h:Lq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lh84;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lq;->B(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAdShowed()V
    .locals 5

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lh84;->c:Lj84;

    .line 11
    .line 12
    iget-object v3, v2, Lj84;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onAdShowed"

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lj84;->h:Lq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lh84;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lq;->s(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
