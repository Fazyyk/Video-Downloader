.class public Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field static pcc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static gm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->pcc(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static gm()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->gm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;
    .locals 1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->wh()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    return-object v0
.end method

.method public static oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->oo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    return-object v1

    .line 43
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->wh()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;
    .locals 1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 2

    .line 1
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->qf(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->wh(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf()I

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "utf-8"

    .line 87
    .line 88
    new-instance v1, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :cond_6
    return-object p2
.end method

.method public static pcc()V
    .locals 0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;->wh:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;Ljava/lang/String;)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)V
    .locals 2

    .line 102
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/oo/oo;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method private static pcc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc()Ljava/util/Map;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->wh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static pcc(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 111
    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static qf(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->vj()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;->sf()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljava/io/File;

    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_0
    return-object v1
.end method

.method private static sf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->wh()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/io/File;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->sf()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->sf()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object p1

    .line 109
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static sf(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->sf(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static sf()V
    .locals 2

    .line 111
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->oo()V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V

    return-void

    .line 116
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static sf(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 117
    :cond_0
    const-string v1, "xTemplate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static vj()Z
    .locals 1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->vj()Z

    move-result v0

    return v0
.end method

.method private static vj(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->wh()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static wh(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->wh()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/io/File;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->sf()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->sf()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0

    .line 87
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static wh()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
