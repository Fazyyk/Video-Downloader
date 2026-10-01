.class public Lcom/bytedance/sdk/openadsdk/core/nac;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nac$pcc;
    }
.end annotation


# instance fields
.field private gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field private final gm:Landroid/content/Context;

.field private hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

.field private kj:J

.field private final oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

.field private sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field private final tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

.field private vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/qf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x4

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private gm(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)Lcom/bytedance/sdk/openadsdk/core/kj;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/kj;"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    .line 2
    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 6
    .line 7
    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/oo/qf;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->vj(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/kj;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/kj;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kj;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/kj;->setRefClickViews(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const p3, 0x1f000042

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/kj;->setRefCreativeViews(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p5
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    return-object p0
.end method

.method private gm(Landroid/view/ViewGroup;)V
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    return-void
.end method

.method private oo(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    const-string v3, "height"

    .line 11
    .line 12
    const-string v4, "width"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-double v8, v6

    .line 65
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v5, "image_view"

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double v5, p1

    .line 107
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->kj()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance v1, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    .line 131
    .line 132
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    mul-float/2addr v2, v5

    .line 147
    float-to-double v6, v2

    .line 148
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    mul-float/2addr p1, v5

    .line 164
    float-to-double v4, p1

    .line 165
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const-string v2, "dynamic_show_type"

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception p0

    .line 218
    const-string p1, "InteractionManager"

    .line 219
    .line 220
    const-string v0, "onShowFun json error"

    .line 221
    .line 222
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/nac;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    return-object p0
.end method

.method private pcc(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "click_scence"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ork/ork;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 100
    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nac$1;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nac$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    .line 117
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ork/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 151
    .line 152
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 184
    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nac$2;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nac$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private pcc(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->pcc(Z)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    .line 259
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->oo(Landroid/view/ViewGroup;)V

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    if-eqz p1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 262
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxq()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/View;)V

    .line 264
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide/16 p1, 0x0

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private pcc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kj;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/kj;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 215
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 216
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    .line 217
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/kj;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 220
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->oo(Ljava/lang/String;)Z

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz p0, :cond_3

    .line 232
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nac$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nac$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    :cond_3
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    return-void

    .line 225
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/kj;Landroid/view/ViewGroup;)V
    .locals 1

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nac$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nac$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->setCallback(Lcom/bytedance/sdk/openadsdk/core/kj$pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->gm(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/nac;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hc;->sf(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pcc(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Z)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uij()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    :cond_0
    if-nez p1, :cond_1

    .line 244
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    .line 247
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 248
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    return-void

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private sf()V
    .locals 6

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 99
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    :cond_0
    return-void
.end method

.method private sf(Landroid/view/ViewGroup;)V
    .locals 6

    .line 95
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nac$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/lrr$sf;Ljava/util/List;)V

    return-void
.end method

.method private sf(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;",
            ")V"
        }
    .end annotation

    .line 86
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    .line 87
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/oo/qf;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    if-eqz p2, :cond_2

    .line 90
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 92
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nac$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nac$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private vj(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/kj;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/kj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method

.method public pcc(Landroid/view/View;I)V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    if-eqz p0, :cond_0

    .line 199
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;",
            ")V"
        }
    .end annotation

    .line 200
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Landroid/view/ViewGroup;)V

    .line 202
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V
    .locals 1

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    :cond_1
    return-void
.end method
