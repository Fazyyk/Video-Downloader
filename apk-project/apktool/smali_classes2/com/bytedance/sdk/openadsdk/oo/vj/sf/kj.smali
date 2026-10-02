.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;
.super Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:J

.field private oo:I

.field private final pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

.field private sf:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->oo:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->sf:J

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->jsj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/sf;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/sf;->gm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/oo;->pcc(Ljava/io/File;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    const-string v0, "moov_box_pos"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->sf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->gm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "is_auto_play"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->oo:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    const-string p1, "FeedPlayModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sf(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->gm:J

    .line 2
    .line 3
    return-void
.end method
