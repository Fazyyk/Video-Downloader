.class public Lcom/bytedance/sdk/openadsdk/common/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/sf$pcc;
    }
.end annotation


# static fields
.field private static final pcc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/sf;",
            ">;"
        }
    .end annotation
.end field

.field private static final sf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/sf$pcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gm:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

.field private final vj:Ljava/lang/String;

.field private final wh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/sf;->sf:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwp1;->o()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->wh:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->gm:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/sf;->sf:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->vj:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;
    .locals 4

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/sf;

    if-nez v1, :cond_1

    .line 106
    const-class v1, Lcom/bytedance/sdk/openadsdk/common/sf;

    monitor-enter v1

    .line 107
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/sf;

    if-nez v2, :cond_0

    .line 108
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/sf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/sf;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/sf$pcc;)V
    .locals 1

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/sf;->sf:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private sf()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->wh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->qf(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pcc(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->oo(Ljava/lang/String;)J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->vj(Ljava/lang/String;)Z

    move-result v2

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p2, v3, p2

    if-gez p2, :cond_0

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->vj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->qf(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "files"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "shared_prefs"

    .line 13
    .line 14
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->gm:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/sf$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/sf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, ".xml"

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->gm:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->sf()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    :catchall_2
    :cond_3
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->msk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    .line 123
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 115
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 116
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->kj(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 126
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 128
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->sf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
