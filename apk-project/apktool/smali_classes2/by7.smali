.class public final Lby7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Lby7;


# instance fields
.field public a:Lmy6;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Leu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "f3+QtkK71/xNcJeYSqT39lZ2jYdGpfX6W3Y=\n"

    .line 2
    .line 3
    const-string v1, "OBP/1CPXg5M=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lby7;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lby7;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v1, Leu7;

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-direct/range {v1 .. v7}, Leu7;-><init>(JIIJ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lby7;->c:Leu7;

    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized a()Lby7;
    .locals 2

    .line 1
    const-class v0, Lby7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lby7;->e:Lby7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lby7;

    .line 9
    .line 10
    invoke-direct {v1}, Lby7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lby7;->e:Lby7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lby7;->e:Lby7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static b(Lby7;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxl6;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljh7;->b(Lfu7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "XG4GmVj1xXltaB2YTfXWc2x/HNZYtNVEOXMG1li01UU=\n"

    .line 18
    .line 19
    const-string v0, "GRx09irVohw=\n"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    sget-object v1, Lby7;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1, p0, v0}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Lby7;Landroid/view/ViewGroup;Lvl7;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v5, v0

    .line 30
    sget-object v2, Lby7;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "5K3ofl1GlArEvPF4QQHXC8f/zHhKEbAQzqrqMUwJmRbAtvRiDwmZDtj/znRXEqELxKjp\n"

    .line 33
    .line 34
    const-string v3, "od+aES9m92I=\n"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v2

    .line 43
    invoke-static/range {v2 .. v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {}, Le28;->n()La38;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v0, v2, Ln3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    const-string v2, "KiVL\n"

    .line 57
    .line 58
    const-string v3, "WUo8txJIzjc=\n"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 82
    .line 83
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    const/16 v0, 0x7d5

    .line 92
    .line 93
    if-eq v2, v0, :cond_8

    .line 94
    .line 95
    const/16 v0, 0x7d3

    .line 96
    .line 97
    if-eq v2, v0, :cond_8

    .line 98
    .line 99
    const/16 v0, 0x7f6

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-static {p1}, Ly07;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lav7;->a()Lav7;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    monitor-enter v3

    .line 114
    :try_start_2
    sget-object v2, Lev7;->c:Lev7;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lav7;->c(Landroid/app/Activity;)Lev7;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    const/4 v5, 0x1

    .line 121
    if-ne v2, v4, :cond_5

    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v2, v1

    .line 126
    :goto_3
    monitor-exit v3

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const v0, 0x9951914

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    new-instance v1, Lj08;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, p0, v2}, Lj08;-><init>(Lby7;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    monitor-enter p0

    .line 152
    :try_start_3
    iget-object v2, p0, Lby7;->b:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ll53;

    .line 176
    .line 177
    invoke-direct {v0, p1, v1, p2}, Ll53;-><init>(Landroid/view/ViewGroup;Lj08;Lvl7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    throw p1

    .line 188
    :cond_6
    invoke-static {}, Lav7;->a()Lav7;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    monitor-enter v2

    .line 193
    :try_start_5
    sget-object v3, Lev7;->d:Lev7;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lav7;->c(Landroid/app/Activity;)Lev7;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    if-ne v3, v0, :cond_7

    .line 200
    .line 201
    move v1, v5

    .line 202
    :cond_7
    monitor-exit v2

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    new-instance v10, Lio7;

    .line 206
    .line 207
    invoke-direct {v10, p0, v5}, Lio7;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lth7;

    .line 220
    .line 221
    const/4 v7, 0x5

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v8, p0

    .line 224
    move-object v9, p1

    .line 225
    move-object v11, p2

    .line 226
    invoke-direct/range {v6 .. v12}, Lth7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    return-void

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    throw p0

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    throw p0

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    monitor-exit v2

    .line 244
    throw p0
.end method
