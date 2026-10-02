.class public final Lhc6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# instance fields
.field public final synthetic b:Lq;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lic6;


# direct methods
.method public constructor <init>(Lic6;Lq;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc6;->e:Lic6;

    .line 5
    .line 6
    iput-object p2, p0, Lhc6;->b:Lq;

    .line 7
    .line 8
    iput-object p3, p0, Lhc6;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lhc6;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhc6;->b:Lq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk6;

    .line 6
    .line 7
    const-string v1, "B"

    .line 8
    .line 9
    iget-object v2, p0, Lhc6;->e:Lic6;

    .line 10
    .line 11
    iget-object v2, v2, Lic6;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "VK"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhc6;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "VKBanner:onClick"

    .line 24
    .line 25
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc6;->b:Lq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk6;

    .line 6
    .line 7
    const-string v2, "B"

    .line 8
    .line 9
    iget-object v3, p0, Lhc6;->e:Lic6;

    .line 10
    .line 11
    iget-object v3, v3, Lic6;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "VK"

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhc6;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1, v1}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "VKBanner:onLoad"

    .line 24
    .line 25
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V
    .locals 5

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    const-string v0, "VKBanner:onNoAd errorCode:"

    .line 4
    .line 5
    iget-object v1, p0, Lhc6;->b:Lq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lm;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhc6;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v1, p0, v2}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onShow(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhc6;->b:Lq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhc6;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lq;->s(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p0, "VKBanner:onShow"

    .line 11
    .line 12
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
