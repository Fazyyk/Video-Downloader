.class public final Lsg/bigo/ads/c1/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c1/o;->a:Lsg/bigo/ads/c1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/o;->a:Lsg/bigo/ads/c1/y;

    .line 2
    .line 3
    iget-boolean p0, v0, Lsg/bigo/ads/c1/y;->R:Z

    .line 4
    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    iget-object p0, v0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object p0, v0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, v0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move-object p0, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, v0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsg/bigo/ads/U/f;

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v0, Lsg/bigo/ads/c1/y;->D:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    iget v4, v0, Lsg/bigo/ads/c1/y;->x:I

    .line 44
    .line 45
    iget-object v5, v0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 46
    .line 47
    iget-object v6, v0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 48
    .line 49
    iget-object v7, v0, Lsg/bigo/ads/c1/y;->L:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsg/bigo/ads/c1/y;->c(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;JILsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    const-string v0, "sp_ads"

    .line 83
    .line 84
    const-string v1, "landing_webview_close_info"

    .line 85
    .line 86
    invoke-static {v0, v1, v9, p0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method
