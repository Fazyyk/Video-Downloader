.class public final Lsg/bigo/ads/b1/w;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f1/C;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/d/a;

.field public final synthetic b:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/A;Lsg/bigo/ads/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/b1/w;->b:Lsg/bigo/ads/b1/A;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/b1/w;->a:Lsg/bigo/ads/d/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lsg/bigo/ads/b1/w;->a:Lsg/bigo/ads/d/a;

    .line 2
    .line 3
    iget v0, p3, Lsg/bigo/ads/d/a;->g:I

    .line 4
    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p3, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lsg/bigo/ads/b1/w;->a:Lsg/bigo/ads/d/a;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-object p4, p3, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    .line 22
    .line 23
    iput p2, p3, Lsg/bigo/ads/d/a;->g:I

    .line 24
    .line 25
    iput-object p1, p3, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide v0, p3, Lsg/bigo/ads/d/a;->j:J

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-string p1, "h5_style_manifest_update_millis"

    .line 32
    .line 33
    invoke-virtual {p4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/b1/w;->a:Lsg/bigo/ads/d/a;

    .line 37
    .line 38
    iget-object p0, p0, Lsg/bigo/ads/b1/w;->b:Lsg/bigo/ads/b1/A;

    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
