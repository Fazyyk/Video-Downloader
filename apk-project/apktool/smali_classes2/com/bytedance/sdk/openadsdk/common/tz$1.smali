.class Lcom/bytedance/sdk/openadsdk/common/tz$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tz;->vh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/tz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->sf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "_"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/fum;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/vy/qf;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->qf()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->jr()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of p1, p1, Landroid/app/Activity;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method
