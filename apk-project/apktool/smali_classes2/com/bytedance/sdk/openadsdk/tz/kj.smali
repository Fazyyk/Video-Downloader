.class public Lcom/bytedance/sdk/openadsdk/tz/kj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;
    }
.end annotation


# instance fields
.field private atb:J

.field private az:I

.field private bbd:I

.field private bg:I

.field private bgf:Ljava/lang/String;

.field private bq:Ljava/lang/String;

.field private bxz:Ljava/lang/String;

.field private by:Ljava/lang/String;

.field private volatile ct:Z

.field private cz:I

.field private dax:Z

.field private dp:Ljava/lang/String;

.field private dt:Z

.field private ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

.field private eko:Z

.field private erj:I

.field private esn:Ljava/lang/String;

.field private ew:J

.field private fmh:I

.field private fum:Ljava/lang/String;

.field private fvk:Ljava/lang/String;

.field private fy:Lorg/json/JSONObject;

.field private gbb:Ljava/lang/Runnable;

.field private gd:I

.field private gdh:I

.field private gga:F

.field private gh:Lorg/json/JSONObject;

.field public final gm:Ljava/lang/String;

.field private gmh:Z

.field private gpa:I

.field private gpj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gqd:Ljava/lang/String;

.field private gr:I

.field private gye:Z

.field private hc:Ljava/lang/Runnable;

.field private volatile hl:Z

.field private hoh:Z

.field private hpk:Z

.field private iv:Ljava/lang/String;

.field private jmx:I

.field private jq:Lorg/json/JSONObject;

.field private jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

.field private jsj:J

.field private jy:Ljava/lang/String;

.field private kez:I

.field private final kj:Landroid/os/Handler;

.field private kun:Ljava/lang/String;

.field private kx:Ljava/lang/String;

.field private kz:I

.field private lc:Z

.field private ln:Z

.field private lo:Ljava/lang/String;

.field private lq:J

.field private lrr:Ljava/lang/String;

.field private lu:Z

.field private mk:I

.field private mu:J

.field private mua:Ljava/lang/String;

.field private nac:Z

.field private nn:J

.field private of:Z

.field private ofe:I

.field public final oo:Ljava/lang/String;

.field private ork:Ljava/lang/Runnable;

.field private otd:I

.field private oyx:Z

.field public final pcc:Ljava/lang/String;

.field private pq:J

.field private ptr:Ljava/lang/String;

.field private pv:I

.field private pzh:Z

.field private qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

.field private qcw:I

.field private final qf:Ljava/lang/String;

.field private qxq:Z

.field private qy:Ljava/lang/String;

.field private ra:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rc:F

.field private ri:I

.field private rj:Ljava/lang/String;

.field private rnn:J

.field private rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

.field private rv:I

.field private se:I

.field public final sf:Ljava/lang/String;

.field private final tmg:Landroid/os/Handler;

.field private tmh:J

.field private tsx:J

.field private tsz:J

.field private tz:Z

.field private uae:F

.field private vd:Ljava/lang/String;

.field private vgx:Landroid/content/Context;

.field private vh:Ljava/lang/Runnable;

.field public final vj:Ljava/lang/String;

.field private vo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vr:I

.field private vy:Ljava/lang/Runnable;

.field private wax:Lcom/bytedance/sdk/openadsdk/tz/gm;

.field private final wh:Ljava/lang/String;

.field private wjv:Z

.field private xb:I

.field private xf:Lorg/json/JSONObject;

.field private xfm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private xy:I

.field private ye:J

.field private yt:Z

.field private ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ywp:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zk:I

.field private zpi:I

.field private zsj:I

.field private zti:J


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V
    .locals 8

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh:Ljava/lang/String;

    .line 258
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qf:Ljava/lang/String;

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax:Z

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lu:Z

    .line 264
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc:Ljava/lang/String;

    .line 265
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf:Ljava/lang/String;

    .line 266
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm:Ljava/lang/String;

    .line 267
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo:Ljava/lang/String;

    .line 268
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj:Ljava/lang/String;

    .line 269
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gpj:Ljava/util/Set;

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lo:Ljava/lang/String;

    .line 271
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fum:Ljava/lang/String;

    .line 272
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    .line 273
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->of:Z

    const/4 v2, 0x0

    .line 274
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->yt:Z

    .line 275
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qy:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 276
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    .line 277
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    const/16 v4, 0x2bc

    .line 278
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    const-wide/16 v4, 0x0

    .line 279
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    .line 280
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye:J

    const-wide/16 v6, -0x1

    .line 281
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    .line 282
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    .line 283
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    .line 284
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mu:J

    .line 285
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J

    .line 286
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    .line 287
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsx:J

    .line 288
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kun:Ljava/lang/String;

    .line 289
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj:Ljava/lang/String;

    .line 290
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    .line 291
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv:Ljava/lang/String;

    .line 292
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    .line 293
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    .line 294
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    .line 295
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fmh:I

    const/4 v6, -0x1

    .line 296
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zsj:I

    .line 297
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gd:I

    .line 298
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->erj:I

    .line 299
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    .line 300
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ptr:Ljava/lang/String;

    .line 301
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hoh:Z

    .line 302
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qcw:I

    .line 303
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vr:I

    .line 304
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bg:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kz:I

    .line 305
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    .line 306
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    const/4 v1, -0x2

    .line 307
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 308
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 309
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    .line 310
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    .line 312
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vo:Ljava/util/Map;

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    .line 314
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    const/4 v1, 0x0

    .line 315
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->uae:F

    .line 316
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gga:F

    .line 317
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oyx:Z

    .line 318
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lc:Z

    .line 319
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gye:Z

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    .line 321
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dt:Z

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 323
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 324
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 325
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    .line 326
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 327
    sget-object p2, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 328
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playable_stuck_check_ping"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "playable_apply_media_permission_callback"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qf:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lu:Z

    .line 40
    .line 41
    const-string v1, "PL_sdk_playable_global_viewable"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "PL_sdk_page_screen_blank"

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v2, "subscribe_app_ad"

    .line 64
    .line 65
    const-string v3, "download_app_ad"

    .line 66
    .line 67
    const-string v4, "adInfo"

    .line 68
    .line 69
    const-string v5, "appInfo"

    .line 70
    .line 71
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gpj:Ljava/util/Set;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lo:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "embeded_ad"

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fum:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->of:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->yt:Z

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qy:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v4, 0xa

    .line 103
    .line 104
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    .line 107
    .line 108
    const/16 v4, 0x2bc

    .line 109
    .line 110
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    .line 115
    .line 116
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye:J

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    .line 121
    .line 122
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    .line 123
    .line 124
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    .line 125
    .line 126
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mu:J

    .line 127
    .line 128
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J

    .line 129
    .line 130
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    .line 131
    .line 132
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsx:J

    .line 133
    .line 134
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kun:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    .line 143
    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    .line 147
    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fmh:I

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zsj:I

    .line 152
    .line 153
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gd:I

    .line 154
    .line 155
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->erj:I

    .line 156
    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    .line 158
    .line 159
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ptr:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hoh:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qcw:I

    .line 164
    .line 165
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vr:I

    .line 166
    .line 167
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bg:I

    .line 168
    .line 169
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kz:I

    .line 170
    .line 171
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    .line 172
    .line 173
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 177
    .line 178
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 179
    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    .line 181
    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    .line 183
    .line 184
    new-instance v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vo:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->uae:F

    .line 209
    .line 210
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gga:F

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oyx:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lc:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gye:Z

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dt:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    .line 238
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    .line 239
    .line 240
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 241
    .line 242
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 243
    .line 244
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tz/vy;->pcc(Landroid/webkit/WebView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/kj;)Ljava/lang/Runnable;
    .locals 0

    .line 568
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    return-object p0
.end method

.method private gm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 556
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jy:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 559
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 561
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 565
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 566
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jy:Ljava/lang/String;

    .line 567
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jy:Ljava/lang/String;

    return-object p0
.end method

.method private gm(ILjava/lang/String;)V
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p0, :cond_0

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/tz/kj;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    return v0
.end method

.method private iv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hc:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gbb:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/tz/kj;)Landroid/os/Handler;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    return-object p0
.end method

.method private lrr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v1, v0, v2}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2, v1, v0}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/tz/kj;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    return-object p0
.end method

.method private oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/tz/kj;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    return-wide v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;J)J
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    return-wide p1
.end method

.method public static pcc(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 152
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tz/kj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/tz/kj;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V

    return-object p1

    .line 153
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/kj;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tz/kj;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ra:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V
    .locals 1

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lo:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 90
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 91
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wax:Lcom/bytedance/sdk/openadsdk/tz/gm;

    .line 92
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc;)V

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj()V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/tz/kj$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$4;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/tz/kj;)Lcom/bytedance/sdk/openadsdk/tz/sf;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    return-object p0
.end method

.method private rj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$5;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$6;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$7;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hc:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$8;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gbb:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$9;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vh:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/kj;J)J
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    return-wide p1
.end method

.method private sf(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    .line 86
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 91
    const-string p1, "PlayablePlugin"

    const-string v0, "resetViewDataJsonByView error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/kj;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/kj;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/tz/kj;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    return v0
.end method

.method private tmg(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "/union-fe/playable/"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "/union-fe-sg/playable/"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "/union-fe-i18n/playable/"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/tz/kj;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/tz/kj;)Ljava/lang/Runnable;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    return-object p0
.end method

.method private vj(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v0, "playable_url"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bgf:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dp:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->esn:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bq:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    .line 67
    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 82
    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/tz/kj;)J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    return-wide v0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/tz/kj;)Landroid/webkit/WebView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public atb()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public dax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/tz/oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/oo;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public fum()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->sf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gbb()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    move v4, v0

    .line 33
    move v0, p0

    .line 34
    move p0, v4

    .line 35
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "isHasRead"

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "isHasWrite"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "result"

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    const-string v0, "PlayablePlugin"

    .line 64
    .line 65
    const-string v1, "getCameraPermission error"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    .line 520
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 521
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xf:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 523
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    return-object p0
.end method

.method public gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 6

    .line 524
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 525
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_4

    .line 526
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    .line 527
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 528
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-nez v0, :cond_2

    .line 529
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vr:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 531
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-eqz p1, :cond_6

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    .line 533
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 534
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    if-eq v2, v1, :cond_5

    .line 536
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 537
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 538
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oyx:Z

    if-nez p1, :cond_7

    .line 539
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oyx:Z

    .line 540
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-eqz p1, :cond_8

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    goto :goto_2

    .line 542
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    sub-long/2addr v0, v2

    .line 544
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    .line 545
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    .line 546
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 547
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 548
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 549
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-eqz p1, :cond_a

    .line 551
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti()V

    goto :goto_4

    .line 552
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq()V

    :goto_4
    return-object p0
.end method

.method public gm()Lorg/json/JSONObject;
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "log_extra"

    .line 2
    .line 3
    const-string v1, "adExtraData"

    .line 4
    .line 5
    const-string v2, "playable_render_type"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    .line 32
    .line 33
    :cond_2
    const-string v3, "PL_sdk_html_load_start"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string v3, "PL_sdk_html_load_finish"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string v3, "PL_sdk_html_load_error"

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v3, "usecache"

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wjv:Z

    .line 60
    .line 61
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_4
    const-string v3, "playable_event"

    .line 65
    .line 66
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p1, "playable_ts"

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "playable_viewable"

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    .line 81
    .line 82
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p1, "playable_session_id"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lo:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const-string v5, "playable_url"

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 100
    .line 101
    sget-object v4, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 102
    .line 103
    if-eq p1, v4, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v6, 0x3

    .line 123
    if-eq p1, v6, :cond_9

    .line 124
    .line 125
    if-ne p1, v3, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    if-eq p1, v4, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-ne p1, v4, :cond_a

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bgf:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dp:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->esn:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bq:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_1
    const-string p1, "playable_full_url"

    .line 157
    .line 158
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p1, "playable_replay_count"

    .line 164
    .line 165
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fmh:I

    .line 166
    .line 167
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string p1, "playable_is_prerender"

    .line 171
    .line 172
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gmh:Z

    .line 173
    .line 174
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p1, "playable_is_preload"

    .line 178
    .line 179
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    .line 180
    .line 181
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 185
    .line 186
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string p1, "playable_scenes_type"

    .line 190
    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string p1, "playable_gecko_key"

    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bgf:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    const-string v6, ""

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    move-object v4, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bgf:Ljava/lang/String;

    .line 215
    .line 216
    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string p1, "playable_gecko_channel"

    .line 220
    .line 221
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dp:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dp:Ljava/lang/String;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string p1, "playable_sdk_version"

    .line 236
    .line 237
    const-string v4, "6.6.0"

    .line 238
    .line 239
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string p1, "playable_minigamelite_id"

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->esn:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string p1, "playable_minigamelite_schema"

    .line 250
    .line 251
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bq:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string p1, "playable_is_debug"

    .line 257
    .line 258
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lc:Z

    .line 259
    .line 260
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string p1, "playable_retry_count"

    .line 264
    .line 265
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gd:I

    .line 266
    .line 267
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string p1, "playable_enter_from"

    .line 271
    .line 272
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->erj:I

    .line 273
    .line 274
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string p1, "playable_sequence"

    .line 278
    .line 279
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    .line 280
    .line 281
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string p1, "playable_current_section"

    .line 285
    .line 286
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ptr:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string p1, "is_playable_finish"

    .line 292
    .line 293
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hoh:Z

    .line 294
    .line 295
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string p1, "playable_card_session"

    .line 299
    .line 300
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kun:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string p1, "playable_video_session"

    .line 306
    .line 307
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string p1, "playable_network_type"

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string p1, "playable_lynx_version"

    .line 322
    .line 323
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qy:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    new-instance p1, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v4, "tag"

    .line 337
    .line 338
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fum:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v4, "nt"

    .line 344
    .line 345
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v3, "category"

    .line 349
    .line 350
    const-string v4, "umeng"

    .line 351
    .line 352
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v3, "is_ad_event"

    .line 356
    .line 357
    const-string v4, "1"

    .line 358
    .line 359
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string v3, "refer"

    .line 363
    .line 364
    const-string v4, "playable"

    .line 365
    .line 366
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v3, "value"

    .line 370
    .line 371
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    .line 372
    .line 373
    const-string v6, "cid"

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 392
    .line 393
    const/4 v3, -0x1

    .line 394
    if-eq v0, v3, :cond_14

    .line 395
    .line 396
    const/4 v3, -0x2

    .line 397
    if-ne v0, v3, :cond_d

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 401
    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    .line 405
    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_10

    .line 413
    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 439
    .line 440
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 460
    .line 461
    if-nez p1, :cond_12

    .line 462
    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 464
    .line 465
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 466
    .line 467
    if-ne p1, v0, :cond_11

    .line 468
    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_12

    .line 476
    .line 477
    :cond_11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 478
    .line 479
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 484
    .line 485
    if-eqz p1, :cond_13

    .line 486
    .line 487
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 488
    .line 489
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_5
    return-void

    .line 493
    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    .line 494
    .line 495
    if-nez p2, :cond_15

    .line 496
    .line 497
    new-instance p2, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    .line 503
    .line 504
    :cond_15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_0
    move-exception p0

    .line 511
    const-string p1, "PlayablePlugin"

    .line 512
    .line 513
    const-string p2, "reportEvent error"

    .line 514
    .line 515
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public gpj()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public hc()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v0, "PlayablePlugin"

    .line 22
    .line 23
    const-string v1, "getCameraPermission error"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public jr()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->uae:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gga:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->erj:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gd:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kun:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    const-string v0, "PlayablePlugin"

    .line 80
    .line 81
    const-string v1, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public jsj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public kj(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 343
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 344
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 346
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 348
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 349
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public kj(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "PlayablePlugin"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    const-string v3, "reportUrlLoadStart error"

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dt:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 82
    .line 83
    sget v5, Lcom/bytedance/sdk/openadsdk/tz/vj;->tmg:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    const-string v5, "1"

    .line 90
    .line 91
    const-string v6, "0"

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :try_start_2
    const-string v4, "Microphone_"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 104
    .line 105
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 106
    .line 107
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 131
    .line 132
    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->vh:I

    .line 133
    .line 134
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const-string v4, "Magetometer_"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 159
    .line 160
    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->ork:I

    .line 161
    .line 162
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    const-string v4, "Accelerometer_"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 187
    .line 188
    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->vy:I

    .line 189
    .line 190
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    const-string v4, "Gyro_"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 215
    .line 216
    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->kj:I

    .line 217
    .line 218
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    const-string v4, "Camera_"

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 233
    .line 234
    const-string v7, "android.permission.CAMERA"

    .line 235
    .line 236
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 257
    .line 258
    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->qf:I

    .line 259
    .line 260
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    const-string v4, "Photo"

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "playable_available_hardware_name"

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v0, "playable_available_hardware_code"

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v0, "playable_available_hardware_auth_code"

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string v0, "PL_sdk_hardware_detect"

    .line 329
    .line 330
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_8
    const-string v0, "Hardware detect error"

    .line 337
    .line 338
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_9
    return-void
.end method

.method public kj()Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ln:Z

    return p0
.end method

.method public kun()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    .line 2
    .line 3
    return p0
.end method

.method public lo()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rc:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kez:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ofe:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->az:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gpa:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gr:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zpi:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zk:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jmx:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rv:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xy:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    const-string v0, "PlayablePlugin"

    .line 105
    .line 106
    const-string v1, "getViewport error"

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public lq()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const-string v2, "playable_jssdk_load_success_duration"

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public lu()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ra:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object p0
.end method

.method public mk()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_first_frame_show_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_first_frame_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public mu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rc:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kez:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ofe:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gpa:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->az:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gr:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zpi:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jmx:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zk:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rv:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xy:I

    .line 28
    .line 29
    return-void
.end method

.method public nac()Lcom/bytedance/sdk/openadsdk/tz/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public nn()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gye:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gye:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->mu()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ra:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->sf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 67
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "playable_all_times"

    .line 81
    .line 82
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v3, "playable_hit_times"

    .line 88
    .line 89
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    .line 96
    const-string v4, "playable_hit_ratio"

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    .line 101
    .line 102
    int-to-double v5, v5

    .line 103
    int-to-double v7, v3

    .line 104
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    mul-double/2addr v7, v9

    .line 107
    div-double/2addr v5, v7

    .line 108
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    .line 129
    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    cmp-long v2, v2, v4

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    .line 141
    .line 142
    sub-long/2addr v2, v6

    .line 143
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    .line 144
    .line 145
    add-long/2addr v6, v2

    .line 146
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    .line 147
    .line 148
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    .line 149
    .line 150
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "playable_user_play_duration"

    .line 156
    .line 157
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v3, "PL_sdk_user_play_duration"

    .line 163
    .line 164
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 165
    .line 166
    .line 167
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public of()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_interactable_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_interactable_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsx:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mua:Ljava/lang/String;

    return-object p0
.end method

.method public oo(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pzh:Z

    .line 39
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pzh:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 42
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fvk:Ljava/lang/String;

    return-object p0
.end method

.method public oo(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public oo(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ptr:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ork()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "send_click"

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pzh:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "PlayablePlugin"

    .line 16
    .line 17
    const-string v1, "getPlayableClickStatus error"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public ork(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc()Landroid/content/Context;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    return-object p0
.end method

.method public pcc(F)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 127
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rc:F

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    return-object p0

    .line 111
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gqd:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ln:Z

    .line 106
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ln:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 109
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq()V

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(ILjava/lang/String;)V

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 133
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pcc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 136
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kx:Ljava/lang/String;

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 142
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    .line 146
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 150
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ra:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Landroid/view/View;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 101
    const-string p1, "PlayablePlugin"

    const-string v0, "setViewForScreenSize error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qxq:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wax:Lcom/bytedance/sdk/openadsdk/tz/gm;

    if-eqz p0, :cond_3

    .line 126
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/gm;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->sf(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 115
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 118
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(ZLjava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kx:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "playable_code"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p3, "playable_msg"

    .line 19
    .line 20
    const-string v0, "url load error"

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p3, "playable_fail_url"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "playable_has_show"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    const-string p3, "PlayablePlugin"

    .line 42
    .line 43
    const-string v0, "onWebReceivedHttpError error"

    .line 44
    .line 45
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const-string p2, "ContainerLoadFail"

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public pq()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 8

    .line 1
    const-string v0, "lynxview"

    .line 2
    .line 3
    const-string v1, "webview"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "http"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v5, "?"

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    :try_start_1
    const-string v4, "https"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 70
    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 84
    .line 85
    .line 86
    const-string v0, "url"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p1, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 133
    .line 134
    return-object p0
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->by:Ljava/lang/String;

    return-object p0
.end method

.method public qf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 137
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 138
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gbb()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->hc()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public qf(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qxq:Z

    return-void
.end method

.method public qy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hoh:Z

    .line 3
    .line 4
    return-void
.end method

.method public rnn()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    return-object p0
.end method

.method public sf(J)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 95
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    return-object p0

    .line 96
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fvk:Ljava/lang/String;

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gmh:Z

    return-object p0
.end method

.method public sf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vo:Ljava/util/Map;

    return-object p0
.end method

.method public sf(ILjava/lang/String;)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zsj:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "playable_stuck_type"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v1, "playable_stuck_reason"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    const-string v0, "playable_stuck_duration"

    .line 35
    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    new-instance p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public sf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sf(Lorg/json/JSONObject;)V
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p0, :cond_0

    .line 98
    :try_start_0
    const-string p0, "isPrevent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public tmg()Lorg/json/JSONObject;
    .locals 2

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 39
    const-string v0, "PlayablePlugin"

    const-string v1, "getCameraPermission error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public tsx()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 2
    .line 3
    return-object p0
.end method

.method public tsz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public tz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->gm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vh()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public vh(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$3;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->by:Ljava/lang/String;

    return-object p0
.end method

.method public vj(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dt:Z

    return-object p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gqd:Ljava/lang/String;

    return-object p0
.end method

.method public vj(Lorg/json/JSONObject;)V
    .locals 3

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 114
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq()V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vh:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->of:Z

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    const-wide/16 v1, 0x0

    .line 120
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    .line 121
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-nez p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$10;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 124
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vh:Ljava/lang/Runnable;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public vy(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 12
    .line 13
    const-string v1, "PlayablePlugin"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kx:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mu:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "playable_has_show"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-string v3, "reportUrlLoadFinish error"

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsx()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tz/kj$11;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$11;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :goto_4
    const-string p1, "crashMonitor error"

    .line 111
    .line 112
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public vy(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 118
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    :goto_0
    if-nez p1, :cond_1

    .line 122
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 128
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public vy()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    return p0
.end method

.method public wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fum:Ljava/lang/String;

    return-object p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mua:Ljava/lang/String;

    return-object p0
.end method

.method public wh(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "error_msg"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public wh(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wjv:Z

    return-void
.end method

.method public ye()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    .line 22
    .line 23
    mul-long/2addr v6, v3

    .line 24
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    .line 52
    .line 53
    mul-long/2addr v5, v3

    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public yt()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zsj:I

    .line 3
    .line 4
    return-void
.end method

.method public zti()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->of:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->oo:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->sf()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->sf()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 84
    .line 85
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method
