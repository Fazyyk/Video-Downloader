.class public final Lsg/bigo/ads/f1/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f1/F;

.field public final synthetic b:Lsg/bigo/ads/f1/K;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f1/K;Lsg/bigo/ads/f1/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, -0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 3
    .line 4
    invoke-static {v1}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 9
    .line 10
    iget-object v3, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    .line 11
    .line 12
    iget-object v3, v3, Lsg/bigo/ads/f1/F;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;Ljava/util/List;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 23
    .line 24
    iget-object v5, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    .line 25
    .line 26
    iget-object v5, v5, Lsg/bigo/ads/f1/F;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v6, v2, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget v7, v2, Lsg/bigo/ads/f1/K;->c:I

    .line 31
    .line 32
    invoke-static {v6, v7, v5}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;ILorg/json/JSONObject;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v2, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v2, Lsg/bigo/ads/f1/K;->c:I

    .line 41
    .line 42
    invoke-static {v6, v2, v5}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v2, v3

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 60
    .line 61
    iget-object v5, v2, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    .line 64
    .line 65
    iget-object v5, v5, Lsg/bigo/ads/f1/F;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2, v5, v1}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;Ljava/util/List;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 74
    .line 75
    iget-object v2, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    .line 76
    .line 77
    iget-object v2, v2, Lsg/bigo/ads/f1/F;->a:Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v5, v1, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget v6, v1, Lsg/bigo/ads/f1/K;->c:I

    .line 82
    .line 83
    invoke-static {v5, v6, v2}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;ILorg/json/JSONObject;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v5, v1, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget v1, v1, Lsg/bigo/ads/f1/K;->c:I

    .line 92
    .line 93
    invoke-static {v5, v1, v2}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move v3, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v3, v2

    .line 106
    :cond_2
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    :try_start_1
    const-string v2, "download h5 style cdn files failed."

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    .line 117
    .line 118
    iget-object v2, v2, Lsg/bigo/ads/f1/F;->a:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;Lorg/json/JSONObject;)Z

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iget-object v2, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    :try_start_2
    const-string v1, "save h5 style manifest failed."

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {v2}, Lsg/bigo/ads/f1/K;->b(Lsg/bigo/ads/f1/K;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 138
    .line 139
    iget-object v2, v1, Lsg/bigo/ads/f1/K;->e:Lsg/bigo/ads/f1/C;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v3, v1, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget v4, v1, Lsg/bigo/ads/f1/K;->c:I

    .line 146
    .line 147
    iget v1, v1, Lsg/bigo/ads/f1/K;->d:I

    .line 148
    .line 149
    iget-object v5, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    .line 150
    .line 151
    iget-object v5, v5, Lsg/bigo/ads/f1/F;->a:Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-interface {v2, v3, v4, v1, v5}, Lsg/bigo/ads/f1/C;->a(Ljava/lang/String;IILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "download h5 style cdn files failed: "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
