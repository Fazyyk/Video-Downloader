.class Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vj/sf/sf/oo;->sf(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:[B

.field final synthetic oo:Lcom/bytedance/sdk/component/vj/sf/sf/oo;

.field final synthetic pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vj/sf/sf/oo;Lcom/bytedance/sdk/component/vj/sf/gm/pcc;Lcom/bytedance/sdk/component/vj/sf/gm/gm;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->oo:Lcom/bytedance/sdk/component/vj/sf/sf/oo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->gm:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 3

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decode gif fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pcc(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    return-void
.end method

.method public pcc([B)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->gm:[B

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wh;->pcc([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->oo:Lcom/bytedance/sdk/component/vj/sf/sf/oo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->gm:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/vj/sf/sf/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/sf/oo;Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BZLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v0, "gif not image format"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3e9

    .line 32
    .line 33
    const-string v1, "result type is gif but data not image"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
