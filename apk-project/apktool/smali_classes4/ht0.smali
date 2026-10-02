.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvw7;

.field public final synthetic d:Lmt0;


# direct methods
.method public constructor <init>(Lmt0;Landroid/content/Context;Lvw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht0;->d:Lmt0;

    .line 5
    .line 6
    iput-object p2, p0, Lht0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lht0;->c:Lvw7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lht0;->c:Lvw7;

    .line 2
    .line 3
    iget-object v1, p0, Lht0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lht0;->d:Lmt0;

    .line 6
    .line 7
    iget-object v2, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const-string v3, "UNKNOWN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "OBTAINED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "REQUIRED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v3, "NOT_REQUIRED"

    .line 40
    .line 41
    :goto_0
    const-string v6, "ConsentManager ConsentStatus:"

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lpi2;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v5, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "ConsentManager isFormAvailable:"

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lpi2;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_0
    new-instance v2, Ljt0;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Ljt0;-><init>(Lmt0;Lvw7;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lkt0;

    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, Lkt0;-><init>(Landroid/content/Context;Lvw7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, p0}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lvw7;->p()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :goto_1
    invoke-static {}, Lvw7;->p()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method
