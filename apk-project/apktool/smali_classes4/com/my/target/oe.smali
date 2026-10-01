.class public Lcom/my/target/oe;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/oe$b;,
        Lcom/my/target/oe$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/text/DecimalFormat;


# instance fields
.field private final a:Lcom/my/target/wh$c;

.field private b:Z

.field private c:Lcom/my/target/fe;

.field private d:Lcom/my/target/uh;

.field private e:Lcom/my/target/th;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Lcom/my/target/oe$a;

.field private i:F

.field private j:Lcom/my/target/oe$b;

.field private final k:Lcom/my/target/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/oe;->l:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/my/target/eb;Lcom/my/target/fe;Landroid/content/Context;Lcom/my/target/wh$c;Lcom/my/target/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/oe$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/my/target/oe$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/oe;->j:Lcom/my/target/oe$b;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/my/target/oe;->k:Lcom/my/target/t3;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/my/target/oe;->c:Lcom/my/target/fe;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/my/target/oe;->a:Lcom/my/target/wh$c;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/my/target/oe;->f:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/my/target/th;->c()Lcom/my/target/uh;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/my/target/oe;->d:Lcom/my/target/uh;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/my/target/oe;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/my/target/b;->t()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/my/target/oe;->i:F

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/my/target/th;FLcom/my/target/t3;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/my/target/oe;-><init>(Lcom/my/target/eb;Lcom/my/target/fe;Landroid/content/Context;Lcom/my/target/wh$c;Lcom/my/target/t3;)V

    .line 54
    iput-object p1, v0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/my/target/th;->c()Lcom/my/target/uh;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/my/target/oe;->d:Lcom/my/target/uh;

    .line 56
    iput p2, v0, Lcom/my/target/oe;->i:F

    return-void
.end method

.method public static a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/oe;
    .locals 6

    .line 177
    new-instance v0, Lcom/my/target/oe;

    .line 178
    invoke-static {}, Lcom/my/target/oe;->b()Lcom/my/target/t3;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/oe;-><init>(Lcom/my/target/eb;Lcom/my/target/fe;Landroid/content/Context;Lcom/my/target/wh$c;Lcom/my/target/t3;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/th;F)Lcom/my/target/oe;
    .locals 2

    .line 199
    new-instance v0, Lcom/my/target/oe;

    invoke-static {}, Lcom/my/target/oe;->b()Lcom/my/target/t3;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/oe;-><init>(Lcom/my/target/th;FLcom/my/target/t3;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/my/target/oe$b;Lcom/my/target/th;)V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/my/target/oe$b;->a()F

    move-result p0

    const/4 v0, 0x0

    .line 207
    invoke-static {v0, p0}, Lcom/my/target/v4;->a(FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 208
    invoke-static {p1, p0}, Lcom/my/target/oe;->b(Lcom/my/target/th;F)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/my/target/oe;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/my/target/oe;->d:Lcom/my/target/uh;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b()Lcom/my/target/t3;
    .locals 2

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    invoke-static {v0}, Lcom/my/target/t3;->a(Landroid/os/Handler;)Lcom/my/target/t3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/my/target/oe$b;Lcom/my/target/th;)V
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/my/target/oe;->a(Lcom/my/target/oe$b;Lcom/my/target/th;)V

    return-void
.end method

.method private static b(Lcom/my/target/th;F)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    sget-object v2, Lcom/my/target/oe;->l:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    float-to-double v3, p1

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "localTimestamp"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "playbackDuration"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v0, v1}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Unexpected exception: "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\nexception="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/my/target/gi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "PlaybackTracker"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/my/target/mi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static c()Lcom/my/target/oe;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/oe;

    .line 2
    .line 3
    invoke-static {}, Lcom/my/target/oe;->b()Lcom/my/target/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/my/target/oe;-><init>(Lcom/my/target/eb;Lcom/my/target/fe;Landroid/content/Context;Lcom/my/target/wh$c;Lcom/my/target/t3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/my/target/oe;->j:Lcom/my/target/oe$b;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/oe;->k:Lcom/my/target/t3;

    .line 10
    .line 11
    new-instance v2, Lcom/my/target/mk;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3, v1, v0}, Lcom/my/target/mk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/t3;->a(JLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/oe;->j:Lcom/my/target/oe$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/my/target/oe$b;->a(FF)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/oe;->b:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/my/target/oe;->a:Lcom/my/target/wh$c;

    .line 25
    .line 26
    const-string v3, "playbackStarted"

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/oe;->h:Lcom/my/target/oe$a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/my/target/oe$a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/my/target/oe;->b:Z

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/my/target/oe;->d:Lcom/my/target/uh;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/oe;->d:Lcom/my/target/uh;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/uh;->a()Lcom/my/target/uh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/my/target/oe;->d:Lcom/my/target/uh;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/my/target/xe;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/my/target/xe;->h()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4, p1}, Lcom/my/target/v4;->a(FF)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v4, v1, :cond_3

    .line 85
    .line 86
    iget-object v4, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/my/target/oe;->a:Lcom/my/target/wh$c;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/my/target/oe;->c:Lcom/my/target/fe;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/my/target/fe;->b(FF)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget p1, p0, Lcom/my/target/oe;->i:F

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    cmpg-float p1, p1, v0

    .line 111
    .line 112
    if-lez p1, :cond_9

    .line 113
    .line 114
    cmpg-float p1, p2, v0

    .line 115
    .line 116
    if-gtz p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/my/target/oe;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget p1, p0, Lcom/my/target/oe;->i:F

    .line 129
    .line 130
    sub-float p1, p2, p1

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    cmpl-float p1, p1, v0

    .line 139
    .line 140
    if-lez p1, :cond_9

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "The diff between expected duration = "

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p0, p0, Lcom/my/target/oe;->i:F

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, " and the received duration = "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " from the player is more than duration error limit = 1.5"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "PlaybackTracker"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lcom/my/target/mi;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/my/target/oe;->f:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/my/target/eb;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/my/target/oe;->k:Lcom/my/target/t3;

    invoke-virtual {v0}, Lcom/my/target/t3;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 183
    iput-boolean v1, p0, Lcom/my/target/oe;->b:Z

    .line 184
    :cond_0
    monitor-enter p0

    .line 185
    :try_start_0
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 186
    new-instance v1, Lcom/my/target/oe$b;

    invoke-direct {v1}, Lcom/my/target/oe$b;-><init>()V

    iput-object v1, p0, Lcom/my/target/oe;->j:Lcom/my/target/oe$b;

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/th;->c()Lcom/my/target/uh;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/oe;->d:Lcom/my/target/uh;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 190
    :cond_1
    monitor-enter p0

    .line 191
    :try_start_2
    iput-object v0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 192
    new-instance p1, Lcom/my/target/oe$b;

    invoke-direct {p1}, Lcom/my/target/oe$b;-><init>()V

    iput-object p1, p0, Lcom/my/target/oe;->j:Lcom/my/target/oe$b;

    .line 193
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    iput-object v0, p0, Lcom/my/target/oe;->d:Lcom/my/target/uh;

    .line 195
    :goto_0
    iput-object v0, p0, Lcom/my/target/oe;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lcom/my/target/oe;->i:F

    return-void

    :catchall_1
    move-exception p1

    .line 197
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Lcom/my/target/fe;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/my/target/oe;->c:Lcom/my/target/fe;

    return-void
.end method

.method public a(Lcom/my/target/oe$a;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/my/target/oe;->h:Lcom/my/target/oe$a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 200
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 201
    const-string v0, "fullscreenOn"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreenOff"

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 203
    iget-object p0, p0, Lcom/my/target/oe;->c:Lcom/my/target/fe;

    if-eqz p0, :cond_2

    .line 204
    invoke-virtual {p0, p1}, Lcom/my/target/fe;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 78
    invoke-static {p1, p2}, Lcom/my/target/v4;->a(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 80
    invoke-static {v0, p1}, Lcom/my/target/v4;->a(FF)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    const-string v0, "volumeOn"

    invoke-static {p1, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0, p2}, Lcom/my/target/v4;->a(FF)I

    move-result p1

    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    const-string v0, "volumeOff"

    invoke-static {p1, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 84
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/my/target/oe;->c:Lcom/my/target/fe;

    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {p0, p2}, Lcom/my/target/fe;->a(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    const-string v0, "volumeOn"

    goto :goto_0

    :cond_1
    const-string v0, "volumeOff"

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    const/16 v2, 0x3e7

    invoke-static {v1, v0, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 89
    iget-object p0, p0, Lcom/my/target/oe;->c:Lcom/my/target/fe;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_1
    invoke-virtual {p0, p1}, Lcom/my/target/fe;->a(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/th;->c()Lcom/my/target/uh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/my/target/oe;->d:Lcom/my/target/uh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/my/target/oe;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 12
    .line 13
    const-string v0, "playbackCompleted"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 12
    .line 13
    const-string v0, "closedByUser"

    .line 14
    .line 15
    const/16 v1, 0x3e7

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 12
    .line 13
    const-string v1, "playbackPaused"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/oe;->c:Lcom/my/target/fe;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/my/target/fe;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 20
    .line 21
    const-string v1, "playbackError"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/my/target/oe;->c:Lcom/my/target/fe;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, Lcom/my/target/fe;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 12
    .line 13
    const-string v0, "playbackTimeout"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 12
    .line 13
    const-string v1, "playbackResumed"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/oe;->c:Lcom/my/target/fe;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/my/target/fe;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/oe;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/oe;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/my/target/oe;->e:Lcom/my/target/th;

    .line 12
    .line 13
    const-string v0, "playbackStopped"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
