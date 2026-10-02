.class public final Lsg/bigo/ads/p/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f1/C;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/p/g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lsg/bigo/ads/p/g;->b:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lsg/bigo/ads/p/g;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lsg/bigo/ads/p/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/p/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lsg/bigo/ads/p/g;->c:Z

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, p0, Lsg/bigo/ads/p/g;->b:J

    sub-long v2, p2, v1

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 105
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lsg/bigo/ads/p/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lsg/bigo/ads/p/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p3, Lsg/bigo/ads/d/a;->g:I

    .line 22
    .line 23
    if-eq v1, p2, :cond_2

    .line 24
    .line 25
    iget-object v1, p3, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-object p4, p3, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    .line 38
    .line 39
    iput p2, p3, Lsg/bigo/ads/d/a;->g:I

    .line 40
    .line 41
    iput-object p1, p3, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide v1, p3, Lsg/bigo/ads/d/a;->j:J

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    :try_start_0
    const-string v3, "h5_style_manifest_update_millis"

    .line 48
    .line 49
    invoke-virtual {p4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p3, p4}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean p3, p0, Lsg/bigo/ads/p/g;->c:Z

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, p2}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    iget-wide v1, p0, Lsg/bigo/ads/p/g;->b:J

    .line 79
    .line 80
    sub-long v2, p2, v1

    .line 81
    .line 82
    const/16 v4, 0x1389

    .line 83
    .line 84
    const-string v5, "h5 manifest entry file is invalid."

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    move-object v1, p1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iget-wide p3, p0, Lsg/bigo/ads/p/g;->b:J

    .line 97
    .line 98
    sub-long v3, p1, p3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;Lsg/bigo/ads/f1/E;JI)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
