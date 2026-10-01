.class public Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static gm:I = 0xa

.field private static kj:I = 0x2000

.field public static oo:I = 0xa

.field public static pcc:I = 0x32

.field private static qf:I = 0x1

.field public static sf:I = 0xa

.field private static vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

.field private static wh:Z


# direct methods
.method public static gm()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->sf:I

    .line 2
    .line 3
    return v0
.end method

.method public static oo()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->gm:I

    .line 2
    .line 3
    return v0
.end method

.method public static pcc()V
    .locals 1

    .line 74
    sget-object v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->oo()V

    :cond_0
    return-void
.end method

.method public static pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;)V
    .locals 0

    .line 73
    sput-object p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string p0, "check_moov"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->wh:Z

    .line 71
    const-string p0, "new_media_source"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->qf:I

    .line 72
    const-string p0, "read_buffer_size_k"

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    sput p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->kj:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "splash"

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->pcc:I

    .line 13
    .line 14
    const-string v0, "reward"

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->sf:I

    .line 23
    .line 24
    const-string v0, "brand"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->gm:I

    .line 31
    .line 32
    const-string v0, "other"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sput p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->oo:I

    .line 39
    .line 40
    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->pcc:I

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    sput v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->pcc:I

    .line 45
    .line 46
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->sf:I

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    sput v2, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->sf:I

    .line 51
    .line 52
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->gm:I

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    sput v2, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->gm:I

    .line 57
    .line 58
    :cond_3
    if-gez p0, :cond_4

    .line 59
    .line 60
    sput v2, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static qf()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->kj:I

    .line 2
    .line 3
    return v0
.end method

.method public static sf()I
    .locals 1

    .line 19
    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->pcc:I

    return v0
.end method

.method public static sf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->wh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, ".mp4"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static vj()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->oo:I

    .line 2
    .line 3
    return v0
.end method

.method public static wh()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->qf:I

    .line 2
    .line 3
    return v0
.end method
