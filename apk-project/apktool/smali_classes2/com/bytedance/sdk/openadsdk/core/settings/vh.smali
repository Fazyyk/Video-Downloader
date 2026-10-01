.class public Lcom/bytedance/sdk/openadsdk/core/settings/vh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/vh$pcc;
    }
.end annotation


# static fields
.field public static final gm:Ljava/lang/String;

.field private static final gpj:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;",
            ">;"
        }
    .end annotation
.end field

.field public static oo:Ljava/lang/String;

.field public static final pcc:Ljava/lang/String;

.field static final qf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static qy:Ljava/lang/String;

.field public static final sf:Ljava/lang/String;

.field private static vh:Z

.field public static vj:I

.field private static final vy:Ljava/lang/String;

.field public static wh:Ljava/lang/String;


# instance fields
.field private dax:I

.field private final fum:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

.field private volatile jr:Z

.field kj:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;",
            ">;"
        }
    .end annotation
.end field

.field private final lo:Ljava/lang/Runnable;

.field private lu:Z

.field private nac:I

.field private final of:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ork:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tmg:Lcom/bytedance/sdk/openadsdk/core/settings/pcc;

.field private final tz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->ye()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "bus_con_collect"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v0, v2, v4

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v5, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "_"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->ye()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->atb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x4

    .line 51
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v8, "bus_con"

    .line 54
    .line 55
    aput-object v8, v7, v3

    .line 56
    .line 57
    aput-object v0, v7, v4

    .line 58
    .line 59
    aput-object v2, v7, v1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const-string v2, "timeout"

    .line 63
    .line 64
    aput-object v2, v7, v0

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    aget-object v9, v7, v3

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move v9, v4

    .line 77
    :goto_0
    if-ge v9, v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget-object v10, v7, v9

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->ye()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->atb()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v9, v6, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    aput-object v8, v9, v3

    .line 107
    .line 108
    aput-object v2, v9, v4

    .line 109
    .line 110
    aput-object v7, v9, v1

    .line 111
    .line 112
    const-string v1, "alpha"

    .line 113
    .line 114
    aput-object v1, v9, v0

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    aget-object v1, v9, v3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_1
    if-ge v4, v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object v1, v9, v4

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->of()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->oo:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v0, -0x2

    .line 156
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vj:I

    .line 157
    .line 158
    const-string v0, "IABTCF_TCString"

    .line 159
    .line 160
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->wh:Ljava/lang/String;

    .line 161
    .line 162
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vh:Z

    .line 163
    .line 164
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170
    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ork:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/pcc;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/pcc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tmg:Lcom/bytedance/sdk/openadsdk/core/settings/pcc;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/vh$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr:Z

    .line 43
    .line 44
    const/16 v0, 0x1388

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax:I

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->nac:I

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$7;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lo:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$8;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->fum:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tz:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$9;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->of:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$10;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->yt:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;-><init>()V

    return-void
.end method

.method private az()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "force_language"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bxz()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vh:Z

    .line 2
    .line 3
    return v0
.end method

.method private static gm(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 55
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic gpa()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private gr()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tz:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->of:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 6
    .line 7
    const-string v2, "perf_con_applog_send"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public static kez()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qy:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/gm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "settings_host_from_meta"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qy:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qy:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qy:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic ofe()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pcc(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 123
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 124
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 125
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 126
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vh;I)I
    .locals 0

    .line 138
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->nac:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)Lcom/bytedance/sdk/openadsdk/core/settings/kj;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;)V
    .locals 2

    .line 156
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/settings/vh;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax:I

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)Lcom/bytedance/sdk/openadsdk/core/settings/pcc;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tmg:Lcom/bytedance/sdk/openadsdk/core/settings/pcc;

    return-object p0
.end method

.method public static sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    return-object v0
.end method

.method public static sf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 46
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->wh:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic sf(Z)Z
    .locals 0

    .line 45
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vh:Z

    return p0
.end method

.method public static ye(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kez()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/gm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "settings_host_from_meta"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qy:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public atb()Z
    .locals 2

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    const-string v0, "landingpage_new_style"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public atb(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->uae()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public bbd()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "perf_con_adlog_turn_off_retry_ad"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public bg()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "read_video_from_cache"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public dax(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ork:I

    return p0
.end method

.method public dax()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "support_gzip"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public ei()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lo:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gdh()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lo:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public erj()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "perf_con_apm_native"

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public ew()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "perf_con_webview_cache_count_v3"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return p0
.end method

.method public fmh()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "vbtt"

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public fum()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "bus_con_check_clz"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public fum(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fum:Z

    return p0
.end method

.method public fvk()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "bus_con_auto_click_delay"

    .line 4
    .line 5
    const/16 v1, 0xbb8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return p0
.end method

.method public fy()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "perf_con_sync_gaid"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public gbb()I
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gr()Ljava/util/Set;

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax:I

    return p0
.end method

.method public gbb(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->kj:I

    .line 10
    .line 11
    return p0
.end method

.method public gd()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "privacy_personalized_ad"

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->qy()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method public gdh()J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "req_inter_min"

    .line 4
    .line 5
    const-wide/32 v1, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long p0, v3, v5

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const-wide/32 v5, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long p0, v3, v5

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v3

    .line 27
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public gga()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 6
    .line 7
    const-string v2, "ads_url_backup"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public gh()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "blank_detect_rate"

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public gm(I)I
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vy:I

    return p0
.end method

.method public declared-synchronized gm()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tmg:Lcom/bytedance/sdk/openadsdk/core/settings/pcc;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr:Z

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/gm;->pcc(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/vh$3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public gm(Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gm:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public gpj()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    const-string v0, "bus_con_express_host"

    const-string v1, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public gpj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v1, "core_settings"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zti:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string p1, "ad_slot_setting"

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    :goto_0
    const-string p1, "getCoreSettingJsonObj"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "TTAD.SdkSettings"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public gqd()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 6
    .line 7
    const-string v2, "dual_event_url_backup"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public hc()I
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gr()Ljava/util/Set;

    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->nac:I

    return p0
.end method

.method public hc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->of:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hoh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "privacy_app_reg"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hpk()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "dc"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public iv()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "ivrv_downward"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public jq()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "dual_event_url"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public jr()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "allow_blind_mode_request_ad"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public jr(Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public jsj()I
    .locals 2

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    const-string v0, "bus_con_slide_num"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public jsj(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jr:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public jy()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "settings_url"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ye(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public kj()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ab_test_param"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public kj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gbb:I

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public kun()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "settings_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public kx()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "bus_con_video_keep_screen_on"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public kz()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "perf_con_webview_cache_count"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return p0
.end method

.method public lo()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "bus_con_behavior_count"

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public lo(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lo:I

    return p0
.end method

.method public lq()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "max"

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public lrr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "policy_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public lu()Z
    .locals 2

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    const-string v0, "bus_con_adshow_check_enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public lu(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ork(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hc:I

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public mk()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    const-string v0, "ab_test_param"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mk(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 6
    .line 7
    const-string v2, "privacy_fields_allowed"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->qy()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p0, v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const-string p0, "mcc"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "mnc"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    :goto_0
    return v0

    .line 55
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public mu()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "fetch_tpl_second"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return p0
.end method

.method public mua()Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 6
    .line 7
    const-string v2, "perf_con_track_url_strategy"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    .line 14
    .line 15
    return-object p0
.end method

.method public nac()Z
    .locals 2

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    const-string v0, "ad_revenue_enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public nac(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tz:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public nn()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->az()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "zh-Hant"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "zh"

    .line 24
    .line 25
    const-string v1, "tw"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/tmg;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/utils/tmg;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    const-string v0, "TTAD.SdkSettings"

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public of(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jsj:I

    return p0
.end method

.method public of()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "aes_key"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public oo(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mk:Z

    return p0
.end method

.method public ork()I
    .locals 2

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    const-string v0, "splash_video_load_strategy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public ork(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x1388

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dax:I

    .line 11
    .line 12
    return p0
.end method

.method public otd()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "last_req_time"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public pcc(I)I
    .locals 0

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 136
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lq:I

    return p0
.end method

.method public pcc(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 134
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gpj:I

    return p0
.end method

.method public pcc()V
    .locals 3

    .line 113
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gm;->sf()V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->oo()V

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tmg:Lcom/bytedance/sdk/openadsdk/core/settings/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->oo()V

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_sdk_settings.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, ".xml"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public pcc(IZ)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lu:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lu:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lu:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    move p2, v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->otd()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gdh()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sub-long/2addr v5, v3

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    cmp-long p2, v5, v7

    .line 70
    .line 71
    if-gez p2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    return-void

    .line 83
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;

    .line 84
    .line 85
    const-string v0, "setting_req"

    .line 86
    .line 87
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lo:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    const-string p1, "settings request error"

    .line 105
    .line 106
    const-string p2, "settings"

    .line 107
    .line 108
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public pcc(J)V
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    move-result-object p0

    const-string v0, "last_req_time"

    invoke-interface {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc()V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 127
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/vh$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ei()V

    if-eqz p1, :cond_4

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vd()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const-string v1, "fields_allowed"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->lu()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const-string v1, "key_transfer_host"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result v0

    const-string v1, "key_ads_url_backup"

    if-eqz v0, :cond_3

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gga()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_0
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public pq()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "fetch_tpl_timeout_ctrl"

    .line 4
    .line 5
    const/16 v1, 0xbb8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return p0
.end method

.method public ptr()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "privacy_debug_unlock"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public pv()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "perf_con_adlog_turn_off_retry_stats"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public qc()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "perf_con_is_new_net_thread"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public qcw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr:Z

    .line 2
    .line 3
    return p0
.end method

.method public qf(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lu:I

    return p0
.end method

.method public qf()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "data_time"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public qy()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm:Ljava/lang/String;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public qy(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ye:Z

    return p0
.end method

.method public ra()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tmg:Lcom/bytedance/sdk/openadsdk/core/settings/pcc;

    .line 2
    .line 3
    const-string v0, "perf_con_apm"

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-ltz p0, :cond_3

    .line 17
    .line 18
    if-lt p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v3, v5

    .line 28
    double-to-int v1, v3

    .line 29
    if-le p0, v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v2
.end method

.method public rc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "target_region"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public ri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "dc"

    .line 4
    .line 5
    const-string v1, "TX"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public rj()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "app_log_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public rnn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->gm()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public rt()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "perf_con_adlog_expire_time"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public se()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "bus_con_sec_type"

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public sf(I)I
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sf:I

    return p0
.end method

.method public sf(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->fum:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 5
    .line 6
    const-string v2, "perf_con_applog_rate"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    return v0
.end method

.method public tmg(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tmg:I

    .line 6
    .line 7
    return p0
.end method

.method public tmg()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gr()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public tmh()[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ork:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 16
    .line 17
    const-string v4, "gecko_hosts"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ork:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ork:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pcc(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ork:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ork:Ljava/util/Set;

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public tsx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "ads_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public tsz()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "loadedCallbackOpportunity"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/gm;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    return-object p0
.end method

.method public tz(Ljava/lang/String;)I
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qy:I

    return p0
.end method

.method public tz()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "bus_con_url_check"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public uae()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 6
    .line 7
    const-string v2, "token_adx_ids"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public vd()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 6
    .line 7
    const-string v2, "privacy_fields_allowed"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public vgx()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public vh()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "perf_con_drawable_code"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public vh(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vh:I

    return p0
.end method

.method public vj()I
    .locals 2

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    const-string v0, "max_tpl_cnts"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public vj(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vj:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lu;->oo(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public vo()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 6
    .line 7
    const-string v2, "perf_con_drop2rt_skip_label_list"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public vr()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "global_rate"

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    cmpl-float p0, p0, v1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public vy(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gbb:I

    return p0
.end method

.method public vy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "ab_test_version"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public wax()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->yt:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 9
    .line 10
    const-string v2, "perf_con_thread_pool_config"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object p0
.end method

.method public wh()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    .line 5
    .line 6
    const-string v2, "digest"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object p0
.end method

.method public wh(Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qf:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public xb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "dyn_draw_engine_url"

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public xf()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "token_enable"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public ye()J
    .locals 3

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    const-string v0, "duration"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public yt()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public yt(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tsz:I

    return p0
.end method

.method public ywp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oo/sf;->pcc(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 14
    .line 15
    const-string v0, "support_rtl"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public zsj()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    const-string v0, "privacy_ad_enable"

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->qy()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v0
.end method

.method public zti()Lcom/bytedance/sdk/openadsdk/core/settings/wh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc:Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/wh;

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/vh$5;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "insert_js_config"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/settings/wh;

    .line 17
    .line 18
    return-object p0
.end method
