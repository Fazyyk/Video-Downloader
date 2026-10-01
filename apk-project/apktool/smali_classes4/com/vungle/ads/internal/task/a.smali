.class public final Lcom/vungle/ads/internal/task/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)Lcom/vungle/ads/internal/task/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lxn1;->b:Lxn1;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/vungle/ads/internal/task/e;

    .line 16
    .line 17
    const-string v0, "CleanupJob"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/task/e;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vungle/ads/internal/task/e;->h()Lcom/vungle/ads/internal/task/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v1, "AD_ID_KEY"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez p0, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "STALE_DIRS_KEY"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/task/e;->a(Landroid/os/Bundle;)Lcom/vungle/ads/internal/task/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/task/e;->a(Z)Lcom/vungle/ads/internal/task/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
