.class public Lcom/bytedance/sdk/component/utils/of;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/of$pcc;,
        Lcom/bytedance/sdk/component/utils/of$sf;
    }
.end annotation


# static fields
.field private static pcc:Lcom/bytedance/sdk/component/utils/of$sf;


# direct methods
.method public static pcc(Lcom/bytedance/sdk/component/utils/of$sf;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/bytedance/sdk/component/utils/of;->pcc:Lcom/bytedance/sdk/component/utils/of$sf;

    return-void
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/of$pcc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/of;->pcc:Lcom/bytedance/sdk/component/utils/of$sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/of$sf;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/of$pcc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
