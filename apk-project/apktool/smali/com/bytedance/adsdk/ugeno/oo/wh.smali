.class public Lcom/bytedance/adsdk/ugeno/oo/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;
    }
.end annotation


# instance fields
.field private gm:Z

.field private oo:I

.field private pcc:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oo/wh;->gm:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/oo/wh;->oo:I

    .line 8
    .line 9
    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oo/wh;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/oo/wh;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "on"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "handlers"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/oo/tmg;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/oo/tmg;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/oo/wh;->pcc:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 48
    .line 49
    :cond_3
    if-eqz v3, :cond_a

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gtz v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    move v4, v2

    .line 65
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, p1}, Lcom/bytedance/adsdk/ugeno/oo/tmg;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    check-cast v5, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {v5, p1}, Lcom/bytedance/adsdk/ugeno/oo/tmg;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf:Ljava/util/List;

    .line 110
    .line 111
    const-string v0, "delay"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lcom/bytedance/adsdk/ugeno/oo/wh;->oo:I

    .line 132
    .line 133
    :cond_8
    const-string v0, "disable"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iput-boolean p0, v1, Lcom/bytedance/adsdk/ugeno/oo/wh;->gm:Z

    .line 154
    .line 155
    :cond_9
    return-object v1

    .line 156
    :cond_a
    :goto_3
    return-object v0
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/oo/wh;->gm:Z

    .line 2
    .line 3
    return p0
.end method

.method public oo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/oo/wh;->oo:I

    .line 2
    .line 3
    return p0
.end method

.method public pcc()Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/wh;->pcc:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    return-object p0
.end method

.method public sf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
