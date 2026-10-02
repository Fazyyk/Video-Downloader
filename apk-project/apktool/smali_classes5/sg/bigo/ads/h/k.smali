.class public final Lsg/bigo/ads/h/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/k;->a:Lsg/bigo/ads/h/l;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/k;->a:Lsg/bigo/ads/h/l;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/l;->b:Lsg/bigo/ads/h/p;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "javascript:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lsg/bigo/ads/h/k;->a:Lsg/bigo/ads/h/l;

    .line 18
    .line 19
    iget-object v2, v2, Lsg/bigo/ads/h/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/h/k;->a:Lsg/bigo/ads/h/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsg/bigo/ads/h/l;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
