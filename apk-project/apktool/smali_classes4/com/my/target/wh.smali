.class public abstract Lcom/my/target/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/wh$a;,
        Lcom/my/target/wh$b;,
        Lcom/my/target/wh$c;
    }
.end annotation


# static fields
.field static a:Lcom/my/target/wh$a;


# direct methods
.method public static a(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "StatResolver: Invalid stat url: "

    .line 14
    .line 15
    invoke-static {p1, p0}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static a(Lcom/my/target/jg;Lcom/my/target/kc;Lcom/my/target/hc;)V
    .locals 8

    .line 93
    invoke-interface {p1}, Lcom/my/target/kc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Lcom/my/target/ai;

    invoke-direct {v0, p1}, Lcom/my/target/ai;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/my/target/zh;

    invoke-direct {v0}, Lcom/my/target/zh;-><init>()V

    :cond_1
    move-object v2, v0

    .line 96
    invoke-static {}, Lcom/my/target/si;->a()Lcom/my/target/si;

    move-result-object v3

    .line 97
    sget-object v1, Lcom/my/target/o0;->e:Ljava/util/concurrent/Executor;

    const/16 v4, 0xa

    const/4 v5, 0x4

    move-object v7, p0

    move-object v6, p2

    .line 98
    invoke-static/range {v1 .. v7}, Lcom/my/target/ci;->a(Ljava/util/concurrent/Executor;Lcom/my/target/yh;Lcom/my/target/si;IILcom/my/target/hc;Lcom/my/target/jg;)Lcom/my/target/ci;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/my/target/ci;->c()V

    .line 100
    const-class p1, Lcom/my/target/wh;

    monitor-enter p1

    .line 101
    :try_start_1
    sget-object p2, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    if-nez p2, :cond_2

    .line 102
    new-instance p2, Lcom/my/target/wh$b;

    invoke-direct {p2, p0}, Lcom/my/target/wh$b;-><init>(Lcom/my/target/ci;)V

    sput-object p2, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/my/target/th;Ljava/lang/String;I)V
    .locals 1

    .line 88
    sget-object v0, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/my/target/th;->a(Ljava/lang/String;)Lcom/my/target/uh;

    move-result-object p0

    const/4 p1, 0x0

    .line 90
    invoke-interface {v0, p0, p1, p2, p1}, Lcom/my/target/wh$a;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    move-result-object p0

    const/4 p1, 0x0

    .line 87
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/my/target/wh$a;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lcom/my/target/wh;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    return-void
.end method

.method public static a(Lcom/my/target/uh;I)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, v0}, Lcom/my/target/wh;->a(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    return-void
.end method

.method public static a(Lcom/my/target/uh;ILcom/my/target/wh$c;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/my/target/wh$a;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/my/target/wh$a;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p0}, Lcom/my/target/wh$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/t;ILcom/my/target/g0;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/my/target/u0;->g:Lcom/my/target/u0;

    .line 77
    invoke-virtual {p1, v0}, Lcom/my/target/t;->a(Lcom/my/target/u0;)Lcom/my/target/w0;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0, p3}, Lcom/my/target/th;->a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)Lcom/my/target/th;

    move-result-object p1

    if-nez p0, :cond_0

    .line 79
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-static {p1, p0}, Lcom/my/target/uh;->a(Lcom/my/target/th;Ljava/util/List;)Lcom/my/target/uh;

    move-result-object p0

    .line 80
    sget-object p1, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    invoke-interface {p1, p0, v0, p2, v0}, Lcom/my/target/wh$a;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/my/target/th;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    return-void
.end method

.method public static b(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p0, v0, p2, p3}, Lcom/my/target/wh$a;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static b(Lcom/my/target/uh;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/my/target/wh;->b(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    return-void
.end method

.method public static b(Lcom/my/target/uh;ILcom/my/target/wh$c;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/my/target/wh;->a:Lcom/my/target/wh$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/my/target/wh$a;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/my/target/th;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
