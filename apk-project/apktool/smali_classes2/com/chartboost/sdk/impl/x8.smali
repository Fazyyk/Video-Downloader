.class public abstract Lcom/chartboost/sdk/impl/x8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lcom/chartboost/sdk/internal/Networking/okhttp/a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 12
    .line 13
    const-string v1, "Asset not found."

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$b;

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    .line 24
    .line 25
    if-nez p1, :cond_9

    .line 26
    .line 27
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$f;

    .line 28
    .line 29
    if-nez p1, :cond_9

    .line 30
    .line 31
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$e;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$l;

    .line 37
    .line 38
    if-nez p1, :cond_8

    .line 39
    .line 40
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$a;

    .line 41
    .line 42
    if-nez p1, :cond_8

    .line 43
    .line 44
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$h;

    .line 45
    .line 46
    if-nez p1, :cond_8

    .line 47
    .line 48
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$j;

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$g;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$m;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$c;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    :goto_0
    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    :goto_2
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
