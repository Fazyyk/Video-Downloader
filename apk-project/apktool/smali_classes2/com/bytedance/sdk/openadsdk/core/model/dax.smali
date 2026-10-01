.class public Lcom/bytedance/sdk/openadsdk/core/model/dax;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/gm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    }
.end annotation


# instance fields
.field public dax:Ljava/lang/String;

.field public gbb:Z

.field public final gm:F

.field public hc:Lorg/json/JSONObject;

.field public jr:I

.field public kj:I

.field public nac:I

.field public final oo:F

.field public ork:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field public final pcc:F

.field public final qf:Ljava/lang/String;

.field public final sf:F

.field public tmg:I

.field public final vh:Z

.field public final vj:J

.field public vy:Lorg/json/JSONObject;

.field public final wh:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->pcc:F

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->sf:F

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gm:F

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->oo:F

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vj(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vj:J

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->wh(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->wh:J

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->qf(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->qf:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc:Landroid/util/SparseArray;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->ork:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->kj(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vh:Z

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vy(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->kj:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vy:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vh(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->tmg:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->hc:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->hc(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gbb(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->jr:I

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->jr(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->dax:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->dax(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->nac:I

    .line 106
    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;Lcom/bytedance/sdk/openadsdk/core/model/dax$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)V

    return-void
.end method
