.class public Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;


# instance fields
.field private gbb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

.field private hc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

.field private ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

.field private qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

.field private sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

.field private tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

.field private vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gbb:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vh()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 100
    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 146
    .line 147
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gbb()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->hc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 169
    .line 170
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    .line 176
    .line 177
    :cond_6
    return-void
.end method


# virtual methods
.method public pcc(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->lu()Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->gpj()Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->lo()Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    .line 152
    .line 153
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    .line 160
    .line 161
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->fum()Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 180
    .line 181
    .line 182
    return-object p3

    .line 183
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_5
    const/4 p0, 0x0

    .line 213
    return-object p0
.end method

.method public pcc(IJ)V
    .locals 0

    .line 244
    return-void
.end method

.method public pcc(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 229
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    .line 230
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v1

    .line 231
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V
    .locals 5

    .line 214
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result p2

    .line 215
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 227
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public pcc(IZ)Z
    .locals 1

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 247
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 251
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 253
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 255
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->hc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz p0, :cond_6

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
