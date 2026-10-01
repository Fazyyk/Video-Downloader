.class public final Lcom/chartboost/sdk/impl/r7$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/r7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/chartboost/sdk/impl/r7;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/chartboost/sdk/impl/r7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7$a$a;->a:Ljava/net/URL;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r7$a$a;->b:Lcom/chartboost/sdk/impl/r7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/p3;Lnw0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of p2, p1, Lcom/chartboost/sdk/impl/p3$a;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/r7$a$a;->a:Ljava/net/URL;

    .line 6
    .line 7
    check-cast p1, Lcom/chartboost/sdk/impl/p3$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3$a;->b()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lcom/chartboost/sdk/impl/r7$a$a;->b:Lcom/chartboost/sdk/impl/r7;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r7;->b()Lcom/chartboost/sdk/impl/qe;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qe;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lot1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lot1;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v3, v1

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qe;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v0, Lot1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lot1;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of p2, p2, Lcom/chartboost/sdk/impl/qe$e;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/chartboost/sdk/impl/r7$a$a;->a:Ljava/net/URL;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    const-string v7, ", reason="

    .line 71
    .line 72
    const-string v8, ", durationMs="

    .line 73
    .line 74
    const-string v9, ", positionMs="

    .line 75
    .line 76
    const-string v10, ", state="

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3$a;->a()Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v12, "Video cache eviction during playback: url="

    .line 88
    .line 89
    invoke-direct {p2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v8, v1, v2, v7}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v11, v6, v11}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3$a;->a()Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v12, "Video cache eviction: url="

    .line 128
    .line 129
    invoke-direct {p2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v8, v1, v2, v7}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v11, v6, v11}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7$a$a;->b:Lcom/chartboost/sdk/impl/r7;

    .line 161
    .line 162
    sget-object p1, Lcom/chartboost/sdk/impl/oe$c;->a:Lcom/chartboost/sdk/impl/oe$c;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object p0, Lr86;->a:Lr86;

    .line 168
    .line 169
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/p3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r7$a$a;->a(Lcom/chartboost/sdk/impl/p3;Lnw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
