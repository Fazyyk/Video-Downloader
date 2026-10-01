.class public abstract Landroidx/core/app/ZoeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ZoeUtils;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean p0, Landroidx/core/app/ZoeUtils;->a:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/app/ZoeUtils;->orange(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private static native apple(ZLjava/lang/String;)Z
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ZoeUtils;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean p0, Landroidx/core/app/ZoeUtils;->a:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/core/app/ZoeUtils;->watermelon(ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static native banana(ZLjava/lang/String;)Z
.end method

.method public static c(Lvideo/downloader/videodownloader/activity/BrowserActivity;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ZoeUtils;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean p0, Landroidx/core/app/ZoeUtils;->a:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/core/app/ZoeUtils;->banana(ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ZoeUtils;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean p0, Landroidx/core/app/ZoeUtils;->a:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/core/app/ZoeUtils;->pear(ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ZoeUtils;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean p0, Landroidx/core/app/ZoeUtils;->a:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/core/app/ZoeUtils;->apple(ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ZoeUtils;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean p0, Landroidx/core/app/ZoeUtils;->a:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/core/app/ZoeUtils;->peach(ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/core/app/ZoeUtils;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-boolean v1, Landroidx/core/app/ZoeUtils;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Landroidx/core/app/ZoeUtils;->a:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static native orange(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native peach(ZLjava/lang/String;)Z
.end method

.method private static native pear(ZLjava/lang/String;)Z
.end method

.method private static native watermelon(ZLjava/lang/String;)Z
.end method
