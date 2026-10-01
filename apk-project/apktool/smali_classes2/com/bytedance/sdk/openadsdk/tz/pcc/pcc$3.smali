.class Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;
.super Lcom/bytedance/sdk/openadsdk/tz/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->pcc(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/tz/oo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->kj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "wifi"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "5g"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "4g"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "3g"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "2g"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->qf:Lcom/bytedance/sdk/openadsdk/tz/oo;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->vj:Lcom/bytedance/sdk/openadsdk/tz/oo;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->oo:Lcom/bytedance/sdk/openadsdk/tz/oo;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->gm:Lcom/bytedance/sdk/openadsdk/tz/oo;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/oo;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->pcc:Lcom/bytedance/sdk/openadsdk/tz/oo;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 3

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(II)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(II)V

    return-void

    .line 99
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(II)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;Lorg/json/JSONObject;)V

    const-string v4, "playable_track"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/hc/qf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/hc/qf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hc/qf;->pcc()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
