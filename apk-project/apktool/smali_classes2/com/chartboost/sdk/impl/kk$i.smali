.class public final Lcom/chartboost/sdk/impl/kk$i;
.super Ll0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kk;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/dk;Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/rk;Ljava/util/Set;Ljava/util/List;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/kk;

.field public final synthetic c:Lcom/chartboost/sdk/impl/a0;


# direct methods
.method public constructor <init>(Lpx0;Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/a0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kk$i;->b:Lcom/chartboost/sdk/impl/kk;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/kk$i;->c:Lcom/chartboost/sdk/impl/a0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ll0;-><init>(Llx0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lmx0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$i;->b:Lcom/chartboost/sdk/impl/kk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$i;->c:Lcom/chartboost/sdk/impl/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "VideoRenderable coroutine exception: url="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", auctionId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", error="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, p2, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    check-cast p2, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$i;->b:Lcom/chartboost/sdk/impl/kk;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/kk;)Lcc0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance v0, Lbx4;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$i;->b:Lcom/chartboost/sdk/impl/kk;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0, p2}, Lcom/chartboost/sdk/impl/tf;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
