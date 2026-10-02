.class public Lcom/bytedance/sdk/openadsdk/ork/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/vj/dax<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/vj/dax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/vj/dax<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final pcc:J

.field private final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/vj/dax<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->pcc:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->gm:Lcom/bytedance/sdk/component/vj/dax;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->sf:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ork/sf$1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/ork/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/ork/sf;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/ork/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->gm:Lcom/bytedance/sdk/component/vj/dax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->pcc:J

    .line 27
    .line 28
    sub-long v6, v0, v2

    .line 29
    .line 30
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ork/sf$4;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move v8, p1

    .line 34
    move-object v10, p2

    .line 35
    move-object v9, p3

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/ork/sf$4;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;JILjava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "load_image_error"

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, p0

    .line 47
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ork/sf$5;

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/ork/sf$5;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vj/vh<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->gm:Lcom/bytedance/sdk/component/vj/dax;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/vj/dax;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->pcc:J

    sub-long v6, v0, v2

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->qf()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->wh()Z

    move-result v9

    .line 62
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ork/sf$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/ork/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;JII)V

    const-string p0, "load_image_success"

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 63
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ork/sf$3;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/ork/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_1
    return-void
.end method
