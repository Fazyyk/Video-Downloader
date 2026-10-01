.class public Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;",
        ">;"
    }
.end annotation


# instance fields
.field public pcc:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;->pcc:J

    .line 5
    .line 6
    return-void
.end method

.method public static pcc(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x36ee80

    .line 28
    .line 29
    .line 30
    mul-int/2addr v0, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v2, p0, v2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0xea60

    .line 39
    .line 40
    .line 41
    mul-int/2addr v2, v3

    .line 42
    add-int/2addr v2, v0

    .line 43
    int-to-float v0, v2

    .line 44
    const/4 v2, 0x2

    .line 45
    aget-object p0, p0, v2

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    mul-float/2addr p0, v1

    .line 54
    add-float/2addr p0, v0

    .line 55
    float-to-int p0, p0

    .line 56
    return p0

    .line 57
    :catchall_0
    :cond_1
    return v1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;)I
    .locals 3

    if-eqz p1, :cond_2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;->pcc:J

    iget-wide p0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;->pcc:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public pcc()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;->pcc:J

    return-wide v0
.end method

.method public pcc(J)Z
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;->pcc:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->oo()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
