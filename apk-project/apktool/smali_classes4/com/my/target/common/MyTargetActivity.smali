.class public Lcom/my/target/common/MyTargetActivity;
.super Landroid/app/Activity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/MyTargetActivity$ActivityEngine;,
        Lcom/my/target/common/MyTargetActivity$a;
    }
.end annotation


# static fields
.field public static activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/my/target/common/MyTargetActivity$a;

.field private d:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/common/MyTargetActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/my/target/common/MyTargetActivity;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/my/target/pi;->a(Landroid/content/pm/ApplicationInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxu3;->k(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laq6;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/my/target/common/MyTargetActivity$a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-object v1, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/my/target/pi;->a(Landroid/content/pm/ApplicationInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/my/target/common/MyTargetActivity$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p0}, Lcom/my/target/common/MyTargetActivity$a;-><init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/my/target/common/MyTargetActivity$a;->b(Lcom/my/target/common/MyTargetActivity$a;Landroid/widget/FrameLayout;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1, v1}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
