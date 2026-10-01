.class public Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/vy;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private kj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field private oo:Ljava/lang/String;

.field private ork:I

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private final sf:Lcom/bytedance/sdk/component/vy/qf;

.field private vh:Landroid/app/Activity;

.field private vj:Lcom/bytedance/sdk/component/adexpress/sf/vh;

.field private vy:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field private wh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->ork:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->sf(Lcom/bytedance/sdk/openadsdk/hc/vy;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->ork:I

    return-void
.end method

.method public gm(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->ork:I

    .line 7
    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->qf(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-lez v1, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->qf(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->ork:I

    .line 26
    .line 27
    return-void
.end method

.method public oo()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pcc(Lcom/bytedance/sdk/openadsdk/hc/vy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pcc(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vh:Landroid/app/Activity;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vj:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vy:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->kj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->wh:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->oo:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vj:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->wh:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->oo:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vh:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 131
    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;-><init>(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public vj()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->kj(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public wh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->kj(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
