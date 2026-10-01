.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Lqb3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb3;",
        "Lk83;"
    }
.end annotation


# instance fields
.field public final f:Lvideo/downloader/videodownloader/activity/SettingsActivity;

.field public final synthetic g:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b;Lvideo/downloader/videodownloader/activity/SettingsActivity;La03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqb3;-><init>(Landroidx/lifecycle/b;Lu34;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-interface {v0}, Lo83;->getLifecycle()Lh83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lh83;->c(Ln83;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lvideo/downloader/videodownloader/activity/SettingsActivity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-interface {p0}, Lo83;->getLifecycle()Lh83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh83;->b()Lf83;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lf83;->e:Lf83;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onStateChanged(Lo83;Le83;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-interface {p1}, Lo83;->getLifecycle()Lh83;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lh83;->b()Lf83;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lf83;->b:Lf83;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const-string p1, "removeObserver"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/b;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/lifecycle/b;->b:Ll15;

    .line 23
    .line 24
    iget-object p0, p0, Lqb3;->b:Lu34;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ll15;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqb3;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lqb3;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lqb3;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eq v0, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lqb3;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lo83;->getLifecycle()Lh83;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lh83;->b()Lf83;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, p2

    .line 63
    move-object p2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method
