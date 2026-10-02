.class public final Lsg/bigo/ads/p/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/g/a;

.field public final synthetic c:Lsg/bigo/ads/p/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h;Ljava/lang/String;Lsg/bigo/ads/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/p/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/p/f;->b:Lsg/bigo/ads/g/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 17
    .line 18
    iget-object v3, v2, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 19
    .line 20
    iget-object v4, p0, Lsg/bigo/ads/p/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v5, Lsg/bigo/ads/p/e;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0, v1}, Lsg/bigo/ads/p/e;-><init>(Lsg/bigo/ads/p/f;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lsg/bigo/ads/h/p;->h()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v3, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Lsg/bigo/ads/h/i;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v5}, Lsg/bigo/ads/h/i;-><init>(Lsg/bigo/ads/h/p;Lorg/json/JSONObject;Lsg/bigo/ads/p/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v3, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
