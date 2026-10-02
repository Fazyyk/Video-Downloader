.class public Lcom/bytedance/sdk/openadsdk/gbb/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private volatile gm:Z

.field private volatile oo:J

.field private pcc:Ljava/lang/String;

.field private sf:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field private final vj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/hc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->vj:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->sf:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 12
    .line 13
    return-void
.end method

.method private gm(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "intent://"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "market://"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "play.google.com/store"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private oo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private vj()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x1388

    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-gtz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public gm()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo:J

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm:Z

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->vj:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public oo()Z
    .locals 0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->vj()Z

    move-result p0

    return p0
.end method

.method public pcc()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo:J

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm:Z

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->vj:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->vj:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->sf()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->vj()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo:J

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    :goto_0
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->sf:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->vj:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->vj:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->sf()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->vj()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->oo:J

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    :goto_0
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->sf:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public sf()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm:Z

    return p0
.end method
