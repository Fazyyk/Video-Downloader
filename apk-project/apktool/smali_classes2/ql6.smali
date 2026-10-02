.class public abstract Lql6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzq7;


# static fields
.field public static b:Ljava/lang/String;


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "vg-b"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "r"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbu6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1, p1}, Lxm0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ls;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "vg-n"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lbu6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Lxm0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ls;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "vg-nb-"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbu6;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lxm0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ls;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "vg-b-"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbu6;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lxm0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ls;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lql6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lql6;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lyi4;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    sput-object v0, Lql6;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lql6;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 37
    .line 38
    const-class v1, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "currentProcessName"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :catchall_1
    :cond_3
    sput-object v2, Lql6;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lql6;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Lql6;->b:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, ":"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const-string v2, "_"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lql6;->k(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V
.end method

.method public abstract e(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V
.end method

.method public abstract f(Lorg/json/JSONObject;Landroid/webkit/WebView;Lhy3;Landroid/app/Activity;)V
.end method

.method public bridge synthetic g(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lql6;->d(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic h(Lorg/json/JSONObject;Landroid/view/View;Lq05;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p4, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lql6;->q(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic i(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lql6;->e(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lql6;->p(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract k(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V
.end method

.method public bridge synthetic l(Lorg/json/JSONObject;Landroid/view/View;Lhy3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p4, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lql6;->f(Lorg/json/JSONObject;Landroid/webkit/WebView;Lhy3;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic m(Lorg/json/JSONObject;Landroid/webkit/WebView;Lq05;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lql6;->o(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract n(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V
.end method

.method public abstract o(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/app/Activity;)V
.end method

.method public abstract p(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V
.end method

.method public abstract q(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/app/Activity;)V
.end method

.method public bridge synthetic w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lql6;->n(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
