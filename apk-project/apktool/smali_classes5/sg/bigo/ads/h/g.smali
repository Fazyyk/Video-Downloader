.class public final Lsg/bigo/ads/h/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/g;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/g;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "H5Bridge"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "H5TempBridge postMessage ignored: empty json"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v3, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, " postMessage json="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "c"

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v2, 0x24

    .line 53
    .line 54
    invoke-static {v2}, Lsg/bigo/ads/h/s;->b(I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    array-length v4, v3

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v4, :cond_2

    .line 61
    .line 62
    aget v6, v3, v5

    .line 63
    .line 64
    invoke-static {v6}, Lsg/bigo/ads/h/r;->a(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    new-instance v3, Lsg/bigo/ads/h/j;

    .line 80
    .line 81
    invoke-direct {v3, v2, p1, v0}, Lsg/bigo/ads/h/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "H5TempBridge postMessage ignored: invalid json="

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_3
    if-nez v3, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p1, Lsg/bigo/ads/h/f;

    .line 107
    .line 108
    invoke-direct {p1, p0, v3}, Lsg/bigo/ads/h/f;-><init>(Lsg/bigo/ads/h/g;Lsg/bigo/ads/h/j;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    invoke-static {p0, v1, p1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
