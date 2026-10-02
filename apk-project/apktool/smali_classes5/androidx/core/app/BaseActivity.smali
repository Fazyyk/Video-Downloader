.class public abstract Landroidx/core/app/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static k:Z = false


# instance fields
.field public h:Z

.field public i:Z

.field public j:Lth;


# virtual methods
.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln6;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0, p1}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lnq1;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lnq1;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lj22;->o(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lnq1;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, v0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :try_start_1
    sput-boolean v0, Landroidx/core/app/BaseActivity;->k:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/core/app/BaseActivity;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/app/BaseActivity;->j:Lth;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, v0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    sput-boolean v0, Landroidx/core/app/BaseActivity;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/core/app/BaseActivity;->h:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/core/app/BaseActivity;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/BaseActivity;->j:Lth;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lth;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/app/BaseActivity;->j:Lth;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/core/app/BaseActivity;->j:Lth;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
