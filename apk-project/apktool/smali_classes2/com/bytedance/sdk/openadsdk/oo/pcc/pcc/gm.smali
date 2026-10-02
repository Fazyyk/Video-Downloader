.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;,
        Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
    }
.end annotation


# static fields
.field private static final kj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

.field private static final vy:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gm:J

.field public oo:Z

.field private final ork:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field public pcc:Z

.field public qf:Z

.field public sf:Z

.field public vj:J

.field public wh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 132
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    const-wide/16 v0, 0xbb8

    .line 133
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    .line 15
    .line 16
    const-wide/16 v0, 0xbb8

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "ena_mon"

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc:Z

    .line 34
    .line 35
    const-string p1, "ena_wal"

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf:Z

    .line 44
    .line 45
    const-string p1, "mon_u_i_ms"

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    .line 54
    .line 55
    const-string p1, "ena_dy_adj"

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->oo:Z

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->oo:Z

    .line 64
    .line 65
    const-string p1, "p_u_r_d_t"

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    .line 74
    .line 75
    const-string p1, "s_e_u_t_p"

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->wh:Z

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->wh:Z

    .line 84
    .line 85
    const-string p1, "u_e_u_t_p"

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->qf:Z

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->qf:Z

    .line 94
    .line 95
    const-string p1, "ins_confs"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_0

    .line 109
    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;-><init>(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->sf:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    :cond_0
    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ads"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 15
    .line 16
    return-object v0
.end method

.method private pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    return-object p0
.end method

.method public static sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    .line 4
    .line 5
    const-string v2, "event_logger_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method
