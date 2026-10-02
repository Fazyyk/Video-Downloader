.class public final Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmt0;


# direct methods
.method public constructor <init>(Lmt0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt0;->b:Lmt0;

    .line 5
    .line 6
    iput-object p2, p0, Llt0;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llt0;->b:Lmt0;

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "UNKNOWN"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "OBTAINED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "REQUIRED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "NOT_REQUIRED"

    .line 38
    .line 39
    :goto_0
    const-string v1, "ConsentManager ConsentStatus:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmt0;->c:Lvw7;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    sput-boolean p0, Lvideo/downloader/videodownloader/activity/MainActivity;->o:Z

    .line 62
    .line 63
    invoke-static {}, Lmt0;->a()Lmt0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 69
    .line 70
    iput-object p1, p0, Lmt0;->b:Lcom/google/android/ump/ConsentForm;

    .line 71
    .line 72
    iput-object p1, p0, Lmt0;->c:Lvw7;

    .line 73
    .line 74
    sput-object p1, Lmt0;->d:Lmt0;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "ConsentManager onConsentFormDismissed:"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljx0;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lmt0;->c:Lvw7;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lvw7;->p()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
