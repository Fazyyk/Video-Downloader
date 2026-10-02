.class public final Lcom/chartboost/sdk/impl/i2$c;
.super Lcom/chartboost/sdk/impl/i2$b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lgb2;)Lcom/chartboost/sdk/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i2;

.field public final synthetic c:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

.field public final synthetic d:Lgb2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lgb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i2$c;->c:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i2$c;->d:Lgb2;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/i2$b;-><init>(Lcom/chartboost/sdk/impl/i2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$c;->d:Lgb2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    new-instance v3, Lcom/chartboost/sdk/events/ShowEvent;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v2, v4}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i2;->v()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2$c;->c:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    .line 37
    .line 38
    new-instance v4, Lcom/chartboost/sdk/events/ImpressionEvent;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v3, v5}, Lcom/chartboost/sdk/events/ImpressionEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->c(Lcom/chartboost/sdk/impl/jb;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Cannot track impression: currentAd is null for location "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/i2;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/i2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/i2;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$c;->c:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    .line 21
    .line 22
    new-instance v1, Lcom/chartboost/sdk/events/DismissEvent;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$c;->b:Lcom/chartboost/sdk/impl/i2;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, v2, p0}, Lcom/chartboost/sdk/events/DismissEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
