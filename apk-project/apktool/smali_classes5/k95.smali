.class public final Lk95;
.super Lcd5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lvideo/downloader/videodownloader/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk95;->a:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbk;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk95;->a:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v1, p1, Lbk;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lbk;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbk;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->Q:Lbk;

    .line 25
    .line 26
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->N:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lbk;->b:I

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lc44;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {p1, v0, v1}, Lc44;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lc44;->h(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lc44;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lc44;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk95;->a:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc44;->h(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/play/core/install/zza;)V
    .locals 0

    .line 1
    return-void
.end method
