.class public Lcom/bytedance/sdk/component/adexpress/vj/vj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static kj:I = 0xa

.field private static final vj:[B

.field private static volatile vy:Lcom/bytedance/sdk/component/adexpress/vj/vj; = null

.field private static wh:I = 0xa


# instance fields
.field private gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/vj/gm;",
            ">;"
        }
    .end annotation
.end field

.field private oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/vj/oo;",
            ">;"
        }
    .end annotation
.end field

.field private pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vy/qf;",
            ">;"
        }
    .end annotation
.end field

.field private final qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vy/qf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vj:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->ork()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->wh:I

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->vh()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sput p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->kj:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;
    .locals 2

    .line 91
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vy:Lcom/bytedance/sdk/component/adexpress/vj/vj;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/bytedance/sdk/component/adexpress/vj/vj;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vy:Lcom/bytedance/sdk/component/adexpress/vj/vj;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vj/vj;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vy:Lcom/bytedance/sdk/component/adexpress/vj/vj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 96
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vy:Lcom/bytedance/sdk/component/adexpress/vj/vj;

    return-object v0
.end method

.method private vy(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getScene()Lcom/bytedance/sdk/component/vy/qf$gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/vj/vj;->wh:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->jr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setRecycler(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public gm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 102
    sget-object v0, Lcom/bytedance/sdk/component/vy/qf$gm;->pcc:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 103
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vj;->pcc(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf$gm;)I

    move-result p0

    if-gt p0, v2, :cond_0

    return-object v4

    .line 104
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 106
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vj;->pcc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    return-object v4

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/vy/qf;

    if-nez p2, :cond_4

    return-object v4

    .line 109
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 111
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/vy/qf;->setRecycler(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 114
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    return-object v4
.end method

.method public gm(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getScene()Lcom/bytedance/sdk/component/vy/qf$gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/vj/vj;->kj:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->jr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setRecycler(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public kj(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    .line 1
    const-string v0, "WebViewPool"

    .line 2
    .line 3
    const-string v1, "updateTTAndroidObject: express jsb recycle webview will not remove javascript interfaceSDK_INJECT_GLOBAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/vj/gm;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/gm;->pcc(Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public oo()I
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public oo(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mk;->gm(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->b_(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->qf(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 2

    .line 71
    sget-object p0, Lcom/bytedance/sdk/component/vy/qf$gm;->gm:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vj;->pcc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf$gm;)I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, v1, p2, p0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public pcc(I)V
    .locals 0

    .line 102
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vj:[B

    monitor-enter p0

    .line 103
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/vj/vj;->wh:I

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pcc(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/pcc/lo;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vj/oo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/vj/oo;->pcc(Lcom/bytedance/sdk/component/pcc/lo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/vj/oo;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/vj/oo;-><init>(Lcom/bytedance/sdk/component/pcc/lo;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string p0, "registerJavascriptInterfaceForJsB2: jsb 3.0 register javascript interface every time"

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "WebViewPool"

    .line 63
    .line 64
    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 97
    const-string v0, "unRegisterJavascriptInterfaceForJsB2: jsb 3.0 recycle webview will remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/vj/oo;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/vj/oo;->pcc(Lcom/bytedance/sdk/component/pcc/lo;)V

    .line 101
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mk;->gm(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 75
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->b_(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->qf(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getScene()Lcom/bytedance/sdk/component/vy/qf$gm;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void

    .line 79
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 80
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->jr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/component/adexpress/vj/sf;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/vj/gm;

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/gm;->pcc(Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vj/gm;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/gm;-><init>(Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_0
    const-string p0, "WebViewPool"

    const-string p2, "registerJavascriptInterface: express jsb recycle webview will register javascript interface every timeSDK_INJECT_GLOBAL"

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qf(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/vj/gm;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/vj/gm;->pcc(Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string p0, "WebViewPool"

    .line 34
    .line 35
    const-string v0, "unRegisterJavascriptInterface: express jsb recycle webview will remove javascript interfaceSDK_INJECT_GLOBAL"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "SDK_INJECT_GLOBAL"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->b_(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public sf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 110
    sget-object v0, Lcom/bytedance/sdk/component/vy/qf$gm;->sf:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 111
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vj;->pcc(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf$gm;)I

    move-result p0

    if-gt p0, v2, :cond_0

    return-object v4

    .line 112
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 114
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vj;->pcc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    return-object v4

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/vy/qf;

    if-nez p2, :cond_4

    return-object v4

    .line 117
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 119
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/vy/qf;->setRecycler(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 122
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    return-object v4
.end method

.method public sf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/component/vy/qf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/content/MutableContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vy/qf;->jr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/bytedance/sdk/component/vy/qf;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Landroid/content/MutableContextWrapper;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vy/qf;->jr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 154
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vj:[B

    monitor-enter p0

    .line 155
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/vj/vj;->kj:I

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sf(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/pcc/lo;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vj/oo;

    .line 143
    const-string v1, "WebViewPool"

    if-eqz v0, :cond_1

    .line 144
    const-string p0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 will not register javascript interface in reuse webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/vj/oo;->pcc(Lcom/bytedance/sdk/component/pcc/lo;)V

    return-void

    .line 146
    :cond_1
    const-string v0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 register once javascript interface in created webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/vj/oo;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/vj/oo;-><init>(Lcom/bytedance/sdk/component/pcc/lo;)V

    .line 148
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sf(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 150
    const-string v0, "updateWebViewBridge: jsb 3.0 recycle webview will not remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/vj/oo;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/oo;->pcc(Lcom/bytedance/sdk/component/pcc/lo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mk;->oo(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->kj(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getScene()Lcom/bytedance/sdk/component/vy/qf$gm;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void

    .line 127
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 128
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    .line 129
    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->jr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/component/adexpress/vj/sf;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/vj/gm;

    .line 134
    const-string v2, "WebViewPool"

    if-eqz v1, :cond_2

    .line 135
    const-string p0, "registerOnceJavascriptInterface: express jsb recycle webview will not register javascript interface in reuse webviewSDK_INJECT_GLOBAL"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/gm;->pcc(Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    return-void

    .line 137
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vj/gm;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/gm;-><init>(Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string p0, "registerOnceJavascriptInterface: express jsb recycle webview will register once javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public vj(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mk;->gm(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->b_(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->qf(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vy(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public wh(Lcom/bytedance/sdk/component/vy/qf;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->jr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method
