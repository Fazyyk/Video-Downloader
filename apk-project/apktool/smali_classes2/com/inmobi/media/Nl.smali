.class public abstract Lcom/inmobi/media/Nl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/inmobi/media/Dl;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/inmobi/media/Al;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/inmobi/media/Al;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/inmobi/media/Al;->b:Lcom/inmobi/media/yl;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/inmobi/media/xl;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/inmobi/media/Al;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, Lcom/inmobi/media/xl;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/inmobi/media/xl;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v3, v2, Lcom/inmobi/media/wl;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Lcom/inmobi/media/Al;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v2, Lcom/inmobi/media/wl;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/inmobi/media/wl;->a:Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lwn0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Lwn0;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method
