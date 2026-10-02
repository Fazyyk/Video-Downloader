.class public final Lcom/chartboost/sdk/impl/i2$i$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/i2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2$i$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/p3;Lnw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p2, p1, Lcom/chartboost/sdk/impl/p3$a;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i2$i$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i2;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$i$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2$i$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v4, ", url="

    .line 34
    .line 35
    const-string v5, ", reason="

    .line 36
    .line 37
    const-string v6, ", auctionId="

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/chartboost/sdk/impl/p3$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/p3$a;->a()Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/p3$a;->b()Ljava/net/URL;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v8, "Ad cache evicted while showing: location="

    .line 61
    .line 62
    invoke-static {v8, p2, v6, v0, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lcom/chartboost/sdk/impl/p3$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/p3$a;->a()Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/p3$a;->b()Ljava/net/URL;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v8, "Ad cache evicted: location="

    .line 103
    .line 104
    invoke-static {v8, p2, v6, v0, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i2$i$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p1, Lcom/chartboost/sdk/impl/p3$a;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3$a;->a()Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$i$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->u()V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object p0, Lr86;->a:Lr86;

    .line 145
    .line 146
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/p3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2$i$b;->a(Lcom/chartboost/sdk/impl/p3;Lnw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
