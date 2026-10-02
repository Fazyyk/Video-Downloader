.class public Lcom/bytedance/sdk/component/pcc/vy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field gm:Ljava/lang/String;

.field hc:Z

.field kj:Lcom/bytedance/sdk/component/pcc/vh;

.field oo:Lcom/bytedance/sdk/component/pcc/qf;

.field ork:Ljava/lang/String;

.field pcc:Landroid/webkit/WebView;

.field qf:Z

.field sf:Lcom/bytedance/sdk/component/pcc/pcc;

.field final tmg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final vh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vj:Landroid/content/Context;

.field vy:Lcom/bytedance/sdk/component/pcc/tmg;

.field wh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->gm:Ljava/lang/String;

    .line 31
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->ork:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->vh:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->tmg:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IESJSBridge"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->gm:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "host"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->ork:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->vh:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->tmg:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    .line 27
    .line 28
    return-void
.end method

.method private sf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->hc:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->gm:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/vy;->oo:Lcom/bytedance/sdk/component/pcc/qf;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Requested arguments aren\'t set properly when building JsBridge."

    .line 31
    .line 32
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/pcc/jr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/vy;->sf()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/pcc/jr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pcc/jr;-><init>(Lcom/bytedance/sdk/component/pcc/vy;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/pcc/ork;)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/qf;->pcc(Lcom/bytedance/sdk/component/pcc/ork;)Lcom/bytedance/sdk/component/pcc/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->oo:Lcom/bytedance/sdk/component/pcc/qf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/pcc/pcc;)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->wh:Z

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->qf:Z

    return-object p0
.end method
