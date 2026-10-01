.class public final Lde7;
.super Lod7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic e:Lfe7;


# direct methods
.method public constructor <init>(Lfe7;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lde7;->e:Lfe7;

    .line 2
    .line 3
    new-instance p3, Lm;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, Lm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, Lod7;-><init>(Lfe7;Lm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lod7;->n(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lod7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhz2;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lhz2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v2, "update.availability"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v2, "install.status"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v2, "client.version.staleness"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v2, "bytes.downloaded"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const-string v2, "total.bytes.to.download"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    const-string v2, "additional.size.required"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    iget-object v0, v0, Lde7;->e:Lfe7;

    .line 89
    .line 90
    iget-object v0, v0, Lfe7;->d:Lje7;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    iget-object v0, v0, Lje7;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "assetpacks"

    .line 104
    .line 105
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lje7;->a(Ljava/io/File;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    const-string v0, "blocking.intent"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    check-cast v19, Landroid/app/PendingIntent;

    .line 121
    .line 122
    const-string v2, "nonblocking.intent"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    check-cast v20, Landroid/app/PendingIntent;

    .line 131
    .line 132
    const-string v3, "blocking.destructive.intent"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v21, v4

    .line 139
    .line 140
    check-cast v21, Landroid/app/PendingIntent;

    .line 141
    .line 142
    const-string v4, "nonblocking.destructive.intent"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 v22, v6

    .line 149
    .line 150
    check-cast v22, Landroid/app/PendingIntent;

    .line 151
    .line 152
    new-instance v6, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    move/from16 v23, v7

    .line 158
    .line 159
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move/from16 v24, v8

    .line 166
    .line 167
    new-instance v8, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v7, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "update.precondition.failures:nonblocking.intent"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v6, Lbk;

    .line 238
    .line 239
    move/from16 v7, v23

    .line 240
    .line 241
    move/from16 v8, v24

    .line 242
    .line 243
    invoke-direct/range {v6 .. v22}, Lbk;-><init>(IIIIJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void
.end method
