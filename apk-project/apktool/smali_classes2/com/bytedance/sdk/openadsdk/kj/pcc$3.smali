.class final Lcom/bytedance/sdk/openadsdk/kj/pcc$3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vy/qf$oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/mk;->sf(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Landroid/content/MutableContextWrapper;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/component/vy/wh;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/component/vy/wh;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    new-instance p0, Lcom/bytedance/sdk/component/vy/wh;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
