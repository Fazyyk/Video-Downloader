.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/content/Intent;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->pcc:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->pcc:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v2, "errorCode"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->pcc:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v4, "reason"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, -0x4

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v6, v3

    .line 30
    :goto_0
    const/4 v0, 0x5

    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->pcc:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v4, "status"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/4 v4, -0x2

    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->pcc:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v5, "progress"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 57
    .line 58
    .line 59
    :goto_1
    const/16 v4, 0x64

    .line 60
    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v4, v0

    .line 65
    move v5, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v4, v3

    .line 68
    move v5, v4

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->pcc:Landroid/content/Intent;

    .line 70
    .line 71
    const-string v3, "packageName"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/pcc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/oem/pcc;->pcc(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "ip_listener_log"

    .line 107
    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/of;III)V

    .line 112
    .line 113
    .line 114
    move-object v12, v0

    .line 115
    move-object v9, v3

    .line 116
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    const-string v1, "IPMiBroadcastReceiver"

    .line 122
    .line 123
    const-string v2, "handleXiaomiInstallResult error "

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
