.class public final Lcom/my/target/g6;
.super Lcom/my/target/p;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g6$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/List;

.field private final i:Lcom/my/target/zf;

.field private j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/g6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/my/target/g6$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/p;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/g6;->h:Ljava/util/List;

    .line 11
    .line 12
    mul-int/lit16 p4, p4, 0x3e8

    .line 13
    .line 14
    invoke-static {p4}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/my/target/g6;->i:Lcom/my/target/zf;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/my/target/g6;->k:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;
    .locals 6

    .line 124
    new-instance v0, Lcom/my/target/g6;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/my/target/g6;-><init>(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/tb$a;Ljava/lang/String;)Lcom/my/target/p;
    .locals 6

    .line 108
    new-instance v0, Lcom/my/target/g6;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/my/target/g6;-><init>(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;
    .locals 6

    .line 109
    new-instance v0, Lcom/my/target/g6;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/g6;-><init>(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 113
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v2, "2.5"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 115
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/my/target/tb;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/my/target/g6;->i:Lcom/my/target/zf;

    iget-object v1, p0, Lcom/my/target/g6;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 123
    sget-object v0, Lcom/my/target/q;->o:Lcom/my/target/q;

    invoke-static {v0}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/g6;Lcom/my/target/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/g6;->a(Lcom/my/target/tb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/my/target/g6;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/my/target/g6;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lnu6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lnu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g6;->j:Ljava/lang/Runnable;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/my/target/g6;->i:Lcom/my/target/zf;

    iget-object v1, p0, Lcom/my/target/g6;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 121
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/my/target/tb;Lcom/my/target/jg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/g6;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/my/target/g6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/p$a;->b()Lcom/my/target/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/my/target/z;->a(Lcom/my/target/n;Ljava/util/Map;Lcom/my/target/tb;Lcom/my/target/jg;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "s2s"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v5, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/tb;Lcom/my/target/ve;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "InstreamAdFactory: invalid json-data, error: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/my/target/q;->k:Lcom/my/target/q;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v2, v0, p1}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/my/target/g6;->h:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v2, p0, Lcom/my/target/g6;->h:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/my/target/p$a;->d()Lcom/my/target/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v5, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/p;->a(Ljava/util/List;Lcom/my/target/x;Lcom/my/target/v;Lcom/my/target/tb;Lcom/my/target/s;)Lcom/my/target/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/my/target/l6;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v6}, Lcom/my/target/p;->b(Lcom/my/target/x;Lcom/my/target/s;)Lcom/my/target/x;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/my/target/l6;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    invoke-virtual {p0, v0, v6, p1}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-super/range {p0 .. p2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Lcom/my/target/jg;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
