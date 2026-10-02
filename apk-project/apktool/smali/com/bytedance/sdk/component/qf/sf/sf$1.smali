.class Lcom/bytedance/sdk/component/qf/sf/sf$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qf/sf/sf;->pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/qf/sf/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qf/sf/sf;Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vy()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->qf()Lcom/bytedance/sdk/component/sf/pcc/wh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/wh;->sf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->wh()Lcom/bytedance/sdk/component/sf/pcc/jr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :goto_1
    move-object v5, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/jr;->sf()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/qf/sf;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz p1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
