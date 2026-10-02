.class final Lcom/bytedance/sdk/component/pcc/wh$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pcc/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field pcc:Z

.field sf:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pcc/wh$pcc;->pcc:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/wh$pcc;->sf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/pcc/wh$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pcc/wh$pcc;-><init>(ZLjava/lang/String;)V

    return-void
.end method
