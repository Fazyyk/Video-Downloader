.class public Lcom/bytedance/sdk/component/vj/sf/gm/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/jr;


# instance fields
.field private volatile pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/hc;)Lcom/bytedance/sdk/component/vj/jr;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/sf;-><init>()V

    .line 79
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->sf(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/hc;)V

    return-object v0
.end method

.method private sf(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/hc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageLoader"

    .line 6
    .line 7
    const-string v1, "already init!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/component/vj/sf/gm/vj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/hc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/wh;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dax;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm()Lcom/bytedance/sdk/component/vj/lu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/vj/pcc;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [B

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bytedance/sdk/component/vj/gm;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/vj/gm;->pcc(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    return-object v1
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dax;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/gm;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 86
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/vj/pcc;->sf(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
