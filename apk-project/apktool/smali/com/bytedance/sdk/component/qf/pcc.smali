.class public Lcom/bytedance/sdk/component/qf/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qf/pcc$sf;,
        Lcom/bytedance/sdk/component/qf/pcc$gm;,
        Lcom/bytedance/sdk/component/qf/pcc$pcc;
    }
.end annotation


# static fields
.field private static pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;

.field private static sf:Lcom/bytedance/sdk/component/qf/pcc$gm;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/sf/pcc/vh;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/qf/pcc$pcc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->gm:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->sf:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->sf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->vj:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->vj:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/sdk/component/sf/pcc/kj;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/kj;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/qf/pcc$pcc;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/qf/pcc$pcc;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/qf/pcc$pcc;->sf(Lcom/bytedance/sdk/component/qf/pcc$pcc;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->oo:Lcom/bytedance/sdk/component/qf/pcc$sf;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc(Lcom/bytedance/sdk/component/qf/pcc$sf;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qf/pcc$pcc;Lcom/bytedance/sdk/component/qf/pcc$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/pcc;-><init>(Lcom/bytedance/sdk/component/qf/pcc$pcc;)V

    return-void
.end method

.method public static pcc()V
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/qf/gm/oo$pcc;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qf/gm/oo;->pcc(Lcom/bytedance/sdk/component/qf/gm/oo$pcc;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/qf/pcc$gm;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/sdk/component/qf/pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$gm;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/component/qf/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;

    return-void
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qf/pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/qf/pcc$gm;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static qf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qf/pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qf/pcc$gm;->sf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static vj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qf/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;->pcc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static wh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qf/pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qf/pcc$gm;->pcc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/component/qf/sf/sf;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qf/sf/sf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qf/sf/sf;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public kj()Lcom/bytedance/sdk/component/sf/pcc/vh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/component/qf/sf/pcc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qf/sf/pcc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qf/sf/pcc;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public sf()Lcom/bytedance/sdk/component/qf/sf/oo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qf/sf/oo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qf/sf/oo;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
