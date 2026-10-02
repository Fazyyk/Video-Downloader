.class public Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/wh/tmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:I

.field private sf:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->pcc:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->sf:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->sf:I

    return p0
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->sf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->pcc:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->sf:I

    .line 7
    .line 8
    return-void
.end method
