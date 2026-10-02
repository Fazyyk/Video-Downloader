.class public Lcom/google/android/gms/net/CronetProviderInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/dynamite/DynamiteModule;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lcom/google/android/gms/net/CronetProviderInstaller;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/net/zza;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/net/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_2
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    const-string v1, "Context must not be null"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/net/CronetProviderInstaller;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    const-string v2, "org.chromium.net.CronetEngine"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    sget-object v2, Lcom/google/android/gms/net/CronetProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    :try_start_5
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 54
    .line 55
    const-string v5, "com.google.android.gms.cronet_dynamite"

    .line 56
    .line 57
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :try_start_6
    iget-object v5, v4, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "org.chromium.net.impl.ImplVersion"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-class v7, Lcom/google/android/gms/net/CronetProviderInstaller;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    const-string v6, "getApiLevel"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v8, "getCronetVersion"

    .line 93
    .line 94
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sput-object v5, Lcom/google/android/gms/net/CronetProviderInstaller;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    .line 122
    if-le v1, v6, :cond_3

    .line 123
    .line 124
    :try_start_7
    const-string v3, "cr"

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-virtual {v2, v4, p0, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    const-string p0, "CronetProviderInstaller"

    .line 134
    .line 135
    const-string v1, "Unable to fetch error resolution intent"

    .line 136
    .line 137
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 141
    .line 142
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 147
    .line 148
    sget-object v2, Lcom/google/android/gms/net/CronetProviderInstaller;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/lit16 v3, v3, 0xae

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "Google Play Services update is required. The API Level of the client is "

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ". The API Level of the implementation is "

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ". The Cronet implementation version is "

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_3
    sput-object v4, Lcom/google/android/gms/net/CronetProviderInstaller;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 198
    .line 199
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    return-void

    .line 201
    :catch_0
    move-exception p0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :try_start_8
    const-string p0, "CronetProviderInstaller"

    .line 204
    .line 205
    const-string v1, "ImplVersion class is missing from Cronet module."

    .line 206
    .line 207
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 211
    .line 212
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    :goto_1
    :try_start_9
    const-string v1, "CronetProviderInstaller"

    .line 217
    .line 218
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 219
    .line 220
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 224
    .line 225
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 233
    .line 234
    throw p0

    .line 235
    :catch_1
    move-exception p0

    .line 236
    const-string v1, "CronetProviderInstaller"

    .line 237
    .line 238
    const-string v2, "Unable to load Cronet module"

    .line 239
    .line 240
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 253
    .line 254
    throw p0

    .line 255
    :catch_2
    move-exception p0

    .line 256
    const-string v1, "CronetProviderInstaller"

    .line 257
    .line 258
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 275
    .line 276
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 277
    :catchall_1
    move-exception p0

    .line 278
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 279
    :try_start_b
    throw p0

    .line 280
    :goto_2
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 281
    throw p0
.end method
