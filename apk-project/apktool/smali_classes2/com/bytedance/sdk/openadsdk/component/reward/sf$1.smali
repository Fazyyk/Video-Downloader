.class final Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Z

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->sf:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->gm:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->oo()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->sf:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lu;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/lu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->gm:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$1;->sf:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lu;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/lu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qf;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method
