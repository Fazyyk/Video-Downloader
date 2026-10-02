.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private dax:Lorg/json/JSONArray;

.field private gbb:Z

.field private gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private hc:Z

.field private jr:Z

.field private final kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private ork:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

.field private pcc:I

.field private final qf:Landroid/content/Context;

.field private sf:I

.field private final tmg:Lorg/json/JSONObject;

.field private vh:Lorg/json/JSONObject;

.field private vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private final vy:Ljava/lang/String;

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->sf:I

    .line 8
    .line 9
    const-string v0, "UGenSwiperEvent"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->wh:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->qf:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vy:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->tmg:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(I)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->jr:Z

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;I)I
    .locals 0

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->sf:I

    return p1
.end method

.method private pcc(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 182
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->qf:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private pcc(I)V
    .locals 2

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_0
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vy:Ljava/lang/String;

    const-string v1, "carousel_show"

    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pcc(Landroid/widget/TextView;I)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    .line 159
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;ZZZ)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(ZZZ)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 9

    .line 173
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 174
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->qf:Landroid/content/Context;

    instance-of v2, p2, Landroid/app/Activity;

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vy:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v6

    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vy:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gpj;->pcc(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    const-string v0, "clickInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vh:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 165
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vh:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vh:Lorg/json/JSONObject;

    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vh:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method

.method private pcc(ZZZ)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->oo:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->oo:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->dax:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 p0, 0x8

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_7

    const/16 p1, 0x5a

    const/16 v2, 0xff

    if-eqz p2, :cond_3

    .line 143
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 144
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Landroid/widget/TextView;I)V

    .line 145
    :cond_2
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 146
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 147
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 148
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Landroid/widget/TextView;I)V

    .line 149
    :cond_4
    instance-of p2, v1, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 150
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Landroid/widget/TextView;I)V

    return-void

    .line 151
    :cond_5
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 152
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Landroid/widget/TextView;I)V

    .line 153
    :cond_6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 154
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private pcc(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    .line 171
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    .line 172
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->hc:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc:I

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->gbb:Z

    return p1
.end method


# virtual methods
.method public gm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/gm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/gm;

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/gm;->pcc(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public oo()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vh:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()V
    .locals 3

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->hc:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->gbb:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->jr:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(ZZZ)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 130
    const-string v0, "swiperLayout"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 131
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/gm;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->tmg:Lorg/json/JSONObject;

    const-string v1, "dpa_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->dax:Lorg/json/JSONArray;

    .line 133
    const-string v0, "swiperLeftArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 134
    const-string v0, "swiperRightArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->oo:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/gm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/gm;->pcc(Lcom/bytedance/adsdk/ugeno/wh/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)Z
    .locals 8

    .line 1
    const-string v0, "fallback_url"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vh:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->sf:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v2, v4, :cond_4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const-string v5, "related_dpa_click"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const-string v5, "enableOpenExternalUrl"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "landingStyle"

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-ne v6, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->dax:Lorg/json/JSONArray;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->dax:Lorg/json/JSONArray;

    .line 57
    .line 58
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->sf:I

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->dax:Lorg/json/JSONArray;

    .line 73
    .line 74
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->sf:I

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->dax:Lorg/json/JSONArray;

    .line 91
    .line 92
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->sf:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :cond_3
    :goto_1
    return v3

    .line 118
    :goto_2
    const-string p1, "UGenSwiperEvent"

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    return v3
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/gm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/gm;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/gm;->pcc(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
