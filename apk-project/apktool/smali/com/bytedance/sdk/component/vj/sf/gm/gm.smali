.class public Lcom/bytedance/sdk/component/vj/sf/gm/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/vy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;,
        Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;
    }
.end annotation


# instance fields
.field private atb:[B

.field private dax:Lcom/bytedance/sdk/component/vj/gpj;

.field private fum:I

.field private gbb:Z

.field private gm:Ljava/lang/String;

.field private gpj:Z

.field private volatile hc:Z

.field private jr:Z

.field private jsj:Ljava/util/concurrent/ExecutorService;

.field private kj:I

.field private lo:Lcom/bytedance/sdk/component/vj/qf;

.field private final lu:Landroid/os/Handler;

.field private mk:Lcom/bytedance/sdk/component/vj/gbb;

.field private nac:I

.field private of:Lcom/bytedance/sdk/component/vj/sf;

.field private oo:Ljava/lang/String;

.field private ork:Lcom/bytedance/sdk/component/vj/kj;

.field pcc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private qf:Landroid/graphics/Bitmap$Config;

.field private qy:I

.field private sf:Ljava/lang/String;

.field private tmg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private tsz:Z

.field private tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

.field private vh:I

.field private vj:Lcom/bytedance/sdk/component/vj/dax;

.field private vy:I

.field private wh:Landroid/widget/ImageView$ScaleType;

.field private yt:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->lu:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gpj:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->atb:[B

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->sf(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/dax;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Lcom/bytedance/sdk/component/vj/dax;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj:Lcom/bytedance/sdk/component/vj/dax;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->gm(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->oo(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->wh:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vj(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->qf:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->wh(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->qf(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vy:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->kj(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vy(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->nac:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->ork(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/gpj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->dax:Lcom/bytedance/sdk/component/vj/gpj;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->of:Lcom/bytedance/sdk/component/vj/sf;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vh(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vh(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vh(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->tmg(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gbb:Z

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->hc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jr:Z

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->gbb(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->jr(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/kj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->ork:Lcom/bytedance/sdk/component/vj/kj;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->dax(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->qy:I

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->nac(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->yt:I

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->lu(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jsj:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->gpj(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tsz:Z

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->lo(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/gbb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->mk:Lcom/bytedance/sdk/component/vj/gbb;

    .line 174
    .line 175
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/vy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->lo()Lcom/bytedance/sdk/component/vj/vy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->nac:I

    .line 2
    .line 3
    return p0
.end method

.method private lo()Lcom/bytedance/sdk/component/vj/vy;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj:Lcom/bytedance/sdk/component/vj/dax;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj:Lcom/bytedance/sdk/component/vj/dax;

    .line 31
    .line 32
    const-string v2, "url is empty"

    .line 33
    .line 34
    const/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->qf()Lcom/bytedance/sdk/component/vj/fum;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "http://"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, "https://"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v3, "url is not validate "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x3ee

    .line 71
    .line 72
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/vj/fum;->pcc(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jsj:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->wh()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tsz:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jsj:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc:Ljava/util/concurrent/Future;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :cond_6
    return-object p0

    .line 118
    :goto_0
    const-string v1, "ImageRequest"

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/gpj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->dax:Lcom/bytedance/sdk/component/vj/gpj;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->fum(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->fum(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->tz(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->tz(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->pcc(Ljava/io/File;)Lcom/bytedance/sdk/component/vj/sf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy()Lcom/bytedance/sdk/component/vj/sf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/kj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->ork:Lcom/bytedance/sdk/component/vj/kj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->hc:Z

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->lu:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dax()Lcom/bytedance/sdk/component/vj/sf/gm/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public gbb()Lcom/bytedance/sdk/component/vj/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->lo:Lcom/bytedance/sdk/component/vj/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method public gm()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vy:I

    return p0
.end method

.method public gpj()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public hc()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->atb:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public jr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->fum:I

    .line 2
    .line 3
    return p0
.end method

.method public kj()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public lu()Lcom/bytedance/sdk/component/vj/gbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->mk:Lcom/bytedance/sdk/component/vj/gbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public nac()Lcom/bytedance/sdk/component/vj/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->of:Lcom/bytedance/sdk/component/vj/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->yt:I

    return p0
.end method

.method public ork()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->qf:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->fum:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->oo:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gpj:Z

    return-void
.end method

.method public pcc([B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->atb:[B

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj:I

    return p0
.end method

.method public sf(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x413c0901

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public tmg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gpj:Z

    .line 2
    .line 3
    return p0
.end method

.method public vh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh:I

    .line 2
    .line 3
    return p0
.end method

.method public vj()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->qy:I

    return p0
.end method

.method public vy()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->wh:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public wh()Lcom/bytedance/sdk/component/vj/dax;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj:Lcom/bytedance/sdk/component/vj/dax;

    return-object p0
.end method
