.class Lcom/my/target/q7$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/my/target/zf;

.field private final d:Ljava/lang/Runnable;

.field private e:Z

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/zf;->e:Lcom/my/target/zf;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/q7$c;->c:Lcom/my/target/zf;

    .line 7
    .line 8
    new-instance v0, Lcom/my/target/pk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/my/target/pk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/my/target/q7$c;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/my/target/q7$c;->e:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/my/target/q7$c;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/my/target/q7$c;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/my/target/q7$c;->a:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/my/target/q7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/q7$c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/my/target/q7$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/q7$c;->c:Lcom/my/target/zf;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/q7$c;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/q7$c;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/my/target/wj;->b(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-int/2addr v4, v3

    .line 77
    :goto_1
    add-int/2addr v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/my/target/q7$c;->f:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "View Sizes Tick "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/my/target/q7$c;->a:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "ViewSizeTracker"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    int-to-float v0, v2

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v0, v1}, Lcom/my/target/v4;->a(FF)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/my/target/q7$c;->d()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/my/target/q7$c;->e:Z

    return p0
.end method

.method public b()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7$c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/q7$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Start tracking of view sizes "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/q7$c;->a:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ViewSizeTracker"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/my/target/q7$c;->e:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/q7$c;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/q7$c;->c:Lcom/my/target/zf;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/my/target/q7$c;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/q7$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/my/target/q7$c;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/q7$c;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/q7$c;->c:Lcom/my/target/zf;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/q7$c;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Stop tracking of view sizes "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/my/target/q7$c;->a:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "ViewSizeTracker"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
