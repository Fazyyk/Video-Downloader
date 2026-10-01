.class public Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/nac;


# instance fields
.field private gm:I

.field private oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private pcc:J

.field private sf:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x400000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->pcc:J

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->sf:I

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->gm:I

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    .line 19
    .line 20
    return-void
.end method

.method public static pcc(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->pcc(Landroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v1

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->pcc:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;->pcc(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic sf(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->sf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public sf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catchall_0
    :cond_0
    return v0
.end method
