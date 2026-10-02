.class public final Lcom/chartboost/sdk/impl/l6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/vh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/l6$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/impl/l6$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/u2;

.field public final c:Lcom/chartboost/sdk/impl/g6;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/l6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/l6$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/l6;->e:Lcom/chartboost/sdk/impl/l6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/u2;Lcom/chartboost/sdk/impl/g6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l6;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/u2;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l6;->c:Lcom/chartboost/sdk/impl/g6;

    .line 15
    .line 16
    const-string p1, "device"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l6;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u2;->k()Lcom/chartboost/sdk/impl/i9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l6;->b()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/chartboost/sdk/impl/v3;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/chartboost/sdk/impl/v3;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/l6;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/v3;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/u3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/chartboost/sdk/impl/l6;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/chartboost/sdk/impl/h5;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/rd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/rd;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l6;->c:Lcom/chartboost/sdk/impl/g6;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g6;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v5

    .line 47
    :goto_0
    iget-object v6, p0, Lcom/chartboost/sdk/impl/l6;->c:Lcom/chartboost/sdk/impl/g6;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g6;->e()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v6, v5

    .line 61
    :goto_1
    iget-object v7, p0, Lcom/chartboost/sdk/impl/l6;->c:Lcom/chartboost/sdk/impl/g6;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/g6;->j()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v7, v5

    .line 75
    :goto_2
    sget-object v8, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/e7;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/e7;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->f()Lcom/chartboost/sdk/impl/ni;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v9, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;

    .line 86
    .line 87
    if-ne v0, v9, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_3
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 97
    .line 98
    const-string v12, "Android "

    .line 99
    .line 100
    invoke-static {v12, v11}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l6;->c:Lcom/chartboost/sdk/impl/g6;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g6;->h()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object p0, v5

    .line 118
    :goto_4
    sget-object v12, Lcom/chartboost/sdk/impl/aj;->b:Lcom/chartboost/sdk/impl/aj;

    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/aj;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v13, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v14, "battery_level"

    .line 130
    .line 131
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u3;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_5
    const-string v1, "carrier"

    .line 141
    .line 142
    invoke-virtual {v13, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v1, "connection_type"

    .line 146
    .line 147
    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "device_type"

    .line 151
    .line 152
    invoke-virtual {v13, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "display_height"

    .line 156
    .line 157
    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "display_width"

    .line 161
    .line 162
    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "language"

    .line 166
    .line 167
    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "lmt"

    .line 171
    .line 172
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v0, "make"

    .line 176
    .line 177
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v0, "model"

    .line 181
    .line 182
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v0, "os"

    .line 186
    .line 187
    const-string v1, "Android"

    .line 188
    .line 189
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v0, "os_version"

    .line 193
    .line 194
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v0, "pixel_ratio"

    .line 198
    .line 199
    invoke-virtual {v13, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string p0, "user_agent"

    .line 203
    .line 204
    invoke-virtual {v13, p0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    return-object v13
.end method

.method public final b()Ljava/lang/Double;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l6;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "batterymanager"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Landroid/os/BatteryManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x65

    .line 28
    .line 29
    if-ge p0, v1, :cond_1

    .line 30
    .line 31
    int-to-double v1, p0

    .line 32
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_1
    return-object v0
.end method
