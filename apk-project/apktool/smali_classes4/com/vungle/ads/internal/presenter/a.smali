.class public final Lcom/vungle/ads/internal/presenter/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/vungle/ads/internal/presenter/b;

.field public b:Lcom/vungle/ads/internal/model/j3;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/a;->b:Lcom/vungle/ads/internal/model/j3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 167
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AdEventListener#PlayAdCallback "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AdEventListener"

    invoke-static {p2, p0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    const-string v0, ", value="

    .line 7
    .line 8
    const-string v1, ", id="

    .line 9
    .line 10
    const-string v2, "s="

    .line 11
    .line 12
    invoke-static {v2, p1, v0, p2, v1}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AdEventListener"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string p2, "start"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_1
    const-string v0, "open"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "adClick"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdClick(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p1, "adLeftApplication"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdLeftApplication(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_2
    const-string p2, "end"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdEnd(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_3
    const-string p2, "adViewed"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdImpression(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_4
    const-string p2, "successfulView"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->b:Lcom/vungle/ads/internal/model/j3;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/j3;->j()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p2, 0x1

    .line 148
    if-ne p1, p2, :cond_6

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/a;->c:Z

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/a;->c:Z

    .line 155
    .line 156
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdRewarded(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_4
        -0x6106bbf9 -> :sswitch_3
        0x188db -> :sswitch_2
        0x34264a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
