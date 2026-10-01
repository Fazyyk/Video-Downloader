.class public final Lcom/my/target/q6;
.super Lcom/my/target/p;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q6$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/List;

.field private final i:Lcom/my/target/zf;

.field private j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/n;Lcom/my/target/tb$a;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/my/target/q6;-><init>(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/my/target/n;Lcom/my/target/tb$a;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/my/target/q6;-><init>(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/q6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/my/target/q6$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/p;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/q6;->h:Ljava/util/List;

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
    iput-object p1, p0, Lcom/my/target/q6;->i:Lcom/my/target/zf;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/my/target/q6;->k:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;
    .locals 1

    .line 147
    new-instance v0, Lcom/my/target/q6;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/q6;-><init>(Lcom/my/target/n;Lcom/my/target/tb$a;I)V

    return-object v0
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/tb$a;Ljava/lang/String;)Lcom/my/target/p;
    .locals 1

    .line 131
    new-instance v0, Lcom/my/target/q6;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/q6;-><init>(Lcom/my/target/n;Lcom/my/target/tb$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;
    .locals 6

    .line 132
    new-instance v0, Lcom/my/target/q6;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/q6;-><init>(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 136
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v2, "2.5"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/my/target/tb;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/my/target/q6;->i:Lcom/my/target/zf;

    iget-object v1, p0, Lcom/my/target/q6;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 146
    sget-object v0, Lcom/my/target/q;->o:Lcom/my/target/q;

    invoke-static {v0}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/q6;Lcom/my/target/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/q6;->a(Lcom/my/target/tb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/my/target/q6;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/my/target/q6;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lly6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/q6;->j:Ljava/lang/Runnable;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/my/target/q6;->i:Lcom/my/target/zf;

    iget-object v1, p0, Lcom/my/target/q6;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 144
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/my/target/tb;Lcom/my/target/jg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/my/target/q6;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/my/target/q6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/p$a;->d()Lcom/my/target/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v0}, Lcom/my/target/y;->b(Ljava/lang/String;)Lcom/my/target/y;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/my/target/p;->c:Lcom/my/target/tb$a;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v8, p1

    .line 38
    invoke-virtual/range {v2 .. v10}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v5, v8

    .line 43
    check-cast p1, Lcom/my/target/l6;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v10}, Lcom/my/target/p;->b(Lcom/my/target/x;Lcom/my/target/s;)Lcom/my/target/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/my/target/l6;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_0
    invoke-virtual {p0, p1, v10, v5}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v1, p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v5, p1

    .line 64
    move-object p1, v0

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "InstreamAudioAdFactory: invalid json-data, error: "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/my/target/q;->k:Lcom/my/target/q;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p2, p1, v5}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v5, p1

    .line 87
    iget-object p1, p0, Lcom/my/target/q6;->h:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v2, p0, Lcom/my/target/q6;->h:Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/my/target/p$a;->d()Lcom/my/target/v;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, p0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/p;->a(Ljava/util/List;Lcom/my/target/x;Lcom/my/target/v;Lcom/my/target/tb;Lcom/my/target/s;)Lcom/my/target/x;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/my/target/l6;

    .line 110
    .line 111
    invoke-virtual {v1, p0, v6}, Lcom/my/target/p;->b(Lcom/my/target/x;Lcom/my/target/s;)Lcom/my/target/x;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/my/target/l6;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_3
    invoke-virtual {v1, p0, v6, v5}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_0
    invoke-super {v1, v5, p2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Lcom/my/target/jg;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
