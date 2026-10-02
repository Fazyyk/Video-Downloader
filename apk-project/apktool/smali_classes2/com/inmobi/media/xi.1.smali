.class public abstract Lcom/inmobi/media/xi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lcom/inmobi/media/wi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/inmobi/media/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BillingClientNotAvailable"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/vi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "BillingClientNotCompatible"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Lt37;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lt37;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;Lgb2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Lcom/inmobi/media/wi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lcom/inmobi/media/wi;)Lr86;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Lcom/inmobi/media/wi;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/wi;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/inmobi/media/si;

    .line 7
    .line 8
    const-string v2, "trigger"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/inmobi/media/si;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/si;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 20
    .line 21
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 22
    .line 23
    const-string v1, "BillingClientConnectionError"

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/ti;

    .line 30
    .line 31
    const-string v3, "errorCode"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p0, Lcom/inmobi/media/ti;

    .line 36
    .line 37
    iget-short p0, p0, Lcom/inmobi/media/ti;->a:S

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 47
    .line 48
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 49
    .line 50
    const-string v1, "IAPFetchFailed"

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v1, p0, Lcom/inmobi/media/vi;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast p0, Lcom/inmobi/media/vi;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 70
    .line 71
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 72
    .line 73
    const-string v1, "BillingClientNotCompatible"

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    instance-of v1, p0, Lcom/inmobi/media/ri;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/16 p0, 0x8b6

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 93
    .line 94
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 95
    .line 96
    const-string v1, "BillingClientNotAvailable"

    .line 97
    .line 98
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    instance-of p0, p0, Lcom/inmobi/media/ui;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 107
    .line 108
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 109
    .line 110
    const-string v1, "IAPFetchSuccess"

    .line 111
    .line 112
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {}, Lga0;->d()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
