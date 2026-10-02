.class public final Lcom/bytedance/sdk/component/sf/pcc/vy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:Ljava/lang/String;

.field private sf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vy;
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sf/pcc/vy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/vy;->sf:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    return-object p1
.end method
