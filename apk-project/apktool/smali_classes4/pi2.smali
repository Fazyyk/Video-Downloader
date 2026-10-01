.class public final Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llx0;
.implements Lxc6;
.implements Lvw5;
.implements Lu4;
.implements Lay1;
.implements Lcw0;
.implements Lcv1;
.implements Lov1;
.implements Lbz1;
.implements Lqt3;
.implements Lfb2;
.implements Lpv1;
.implements Lcp5;


# static fields
.field public static c:Lpi2;

.field public static final synthetic d:Lpi2;

.field public static final e:Lc70;

.field public static final f:Lpi2;

.field public static final synthetic g:Lpi2;

.field public static final h:Lpi2;

.field public static final i:Lpi2;

.field public static final j:Lpi2;

.field public static final k:Lpi2;

.field public static l:Lpi2;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpi2;->d:Lpi2;

    .line 8
    .line 9
    new-instance v0, Lc70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lc70;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi2;->e:Lc70;

    .line 16
    .line 17
    new-instance v0, Lpi2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpi2;->f:Lpi2;

    .line 24
    .line 25
    new-instance v0, Lpi2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpi2;->g:Lpi2;

    .line 32
    .line 33
    new-instance v0, Lpi2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpi2;->h:Lpi2;

    .line 40
    .line 41
    new-instance v0, Lpi2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpi2;->i:Lpi2;

    .line 48
    .line 49
    new-instance v0, Lpi2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpi2;->j:Lpi2;

    .line 56
    .line 57
    new-instance v0, Lpi2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lpi2;->k:Lpi2;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpi2;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lz10;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p0, v2}, Lz10;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    const-string v2, "history"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    move-object v3, v0

    .line 36
    move-object v0, p0

    .line 37
    move-object p0, v3

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    move-object v3, v0

    .line 41
    move-object v0, p0

    .line 42
    move-object p0, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p0

    .line 47
    move-object p0, v1

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, p0

    .line 52
    move-object p0, v1

    .line 53
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw v0
.end method

.method public static r(Lwu2;J)[B
    .locals 5

    .line 1
    new-instance v0, Lp60;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lp60;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "c"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "d"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lpi2;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Loi2;

    .line 35
    .line 36
    iget-object v4, v4, Loi2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p0, Lr54;

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lr54;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-le p1, v1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v1, p1

    .line 137
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-ge v2, v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    new-instance v3, Loi2;

    .line 181
    .line 182
    invoke-static {v4}, Lym0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v3, v4, v5}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v5, 0x7f0802ab

    .line 190
    .line 191
    .line 192
    iput v5, v3, Loi2;->e:I

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    return-object p1

    .line 204
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lpi2;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    move v3, v2

    .line 214
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ge v3, v4, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Loi2;

    .line 225
    .line 226
    iget-object v4, v4, Loi2;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v4}, Lym0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    move v5, v2

    .line 245
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-ge v5, v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Loi2;

    .line 256
    .line 257
    iget-object v6, v6, Loi2;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Loi2;

    .line 270
    .line 271
    iget-object v4, v4, Loi2;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Loi2;

    .line 282
    .line 283
    iget-object v6, v6, Loi2;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ge v4, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Loi2;

    .line 296
    .line 297
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ne v5, v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Loi2;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-lt v4, v1, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    :goto_8
    return-object v0
.end method

.method public static declared-synchronized u()Lpi2;
    .locals 3

    .line 1
    const-class v0, Lpi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpi2;->c:Lpi2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpi2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lpi2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpi2;->c:Lpi2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lpi2;->c:Lpi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static v()Lpi2;
    .locals 2

    .line 1
    sget-object v0, Lpi2;->l:Lpi2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpi2;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpi2;->l:Lpi2;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lpi2;->l:Lpi2;

    .line 15
    .line 16
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Lz10;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v3, p0, v0}, Lz10;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    const-string v5, "history"

    .line 20
    .line 21
    const-string v11, "time DESC"

    .line 22
    .line 23
    const-string v12, "100"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Loi2;

    .line 41
    .line 42
    invoke-direct {p0}, Loi2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    const-string v6, ""

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_0
    :try_start_3
    iput-object v5, p0, Loi2;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v6, v5

    .line 65
    :goto_1
    iput-object v6, p0, Loi2;->c:Ljava/lang/String;

    .line 66
    .line 67
    const v5, 0x7f0802ab

    .line 68
    .line 69
    .line 70
    iput v5, p0, Loi2;->e:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    move-object v13, v3

    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v13

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move-object v13, v3

    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v13

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    move-object v4, v2

    .line 117
    move-object v2, v3

    .line 118
    move-object v3, v4

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    move-object v4, v2

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v4

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move-object v3, v2

    .line 129
    move-object v4, v3

    .line 130
    goto :goto_3

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    move-object v3, v2

    .line 134
    move-object v4, v3

    .line 135
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-object v1

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    :goto_3
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_9
    throw p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf12;->a()Lf12;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lf12;->a:Lsy0;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lsy0;->d:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-object v3, v0, Lsy0;->o:Lj44;

    .line 21
    .line 22
    iget-object v3, v3, Lj44;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, La01;

    .line 25
    .line 26
    new-instance v4, Lqy0;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2, p0}, Lqy0;-><init>(Lsy0;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, La01;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf12;->a()Lf12;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lf12;->a:Lsy0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, v0, Lsy0;->o:Lj44;

    .line 13
    .line 14
    iget-object v1, v1, Lj44;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La01;

    .line 17
    .line 18
    new-instance v2, Lt8;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lt8;-><init>(Lsy0;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, La01;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lum0;->a:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lou4;->d()Lou4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "CG8bbjRvWGQbZCdhWm8xXyR0OmwQXyRlQHQ="

    .line 18
    .line 19
    const-string v3, "DlllX9ts"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lou4;->d()Lou4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "FW9BbilvBmRoZAdhHm8-X0B0NWxl"

    .line 35
    .line 36
    const-string v3, "Z68AEpyc"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v0, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "LG8bYR1u"

    .line 70
    .line 71
    const-string v6, "MDH0kSFb"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const-string v0, "O3QPbGU="

    .line 88
    .line 89
    const-string v1, "w1BTPS2v"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_2
    move v0, v3

    .line 109
    :goto_3
    const/16 v1, 0xb

    .line 110
    .line 111
    const v2, 0x7f1200a9

    .line 112
    .line 113
    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    new-instance v0, Le9;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Le9;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Le9;->create()Lf9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f0d011b

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f0a0542

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    const v4, 0x7f120044

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v5, 0x7f1202a6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f0a0264

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Lvx;

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    invoke-direct {v4, v0, v5}, Lvx;-><init>(Lf9;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0a0243

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Lrm0;

    .line 196
    .line 197
    invoke-direct {v4, p0, v0, p1, p2}, Lrm0;-><init>(Lpi2;Lf9;Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lf9;->h(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :try_start_1
    invoke-static {p1, v0}, Ln66;->m0(Landroid/content/Context;Lf9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception p0

    .line 211
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "show_no_support:"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p1, p0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean p0, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y0:Z

    .line 232
    .line 233
    if-eqz p0, :cond_3

    .line 234
    .line 235
    const-string p0, "first_process"

    .line 236
    .line 237
    const-string v0, "google_web_not_page"

    .line 238
    .line 239
    invoke-static {p1, p0, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    sget-boolean p0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 243
    .line 244
    if-eqz p0, :cond_5

    .line 245
    .line 246
    const-string p0, "NewU_not_support_web_name"

    .line 247
    .line 248
    invoke-static {p2}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1, p0, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const-string v0, "NewU_not_support_web_link"

    .line 260
    .line 261
    const/16 v1, 0x62

    .line 262
    .line 263
    if-le p0, v1, :cond_4

    .line 264
    .line 265
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p1, v0, p0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_4
    invoke-static {p1, v0, p2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string p2, "B24aaRplMERbdz5sKmESXzd0DWwMXw=="

    .line 283
    .line 284
    const-string v4, "W754Uq68"

    .line 285
    .line 286
    invoke-static {p2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v2, p1, p0}, Lc85;->I0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance p2, Luy1;

    .line 305
    .line 306
    invoke-direct {p2, v3, v1}, Luy1;-><init>(BI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1, p0}, Luy1;->M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance p2, Luy1;

    .line 318
    .line 319
    invoke-direct {p2, v3, v1}, Luy1;-><init>(BI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1, p0}, Luy1;->M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_3
    const p0, 0x7f12046d

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance p2, Luy1;

    .line 334
    .line 335
    invoke-direct {p2, v3, v1}, Luy1;-><init>(BI)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1, p0}, Luy1;->M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    :goto_5
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lj82;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp34;

    .line 2
    .line 3
    sget-object p0, Ll05;->d:Ll05;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll05;->b()Lj05;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public endTracks()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public f(JJ)J
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lqd5;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lqd5;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p3, p4}, Lqd5;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p2}, Lqd5;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p0}, Lkm0;->e(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public g()Luw5;
    .locals 2

    .line 1
    invoke-static {}, Lnu3;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Luw5;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Luw5;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget p0, p0, Lpi2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ln96;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ln96;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, "Null flags"

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    new-instance v1, Lmu;

    .line 25
    .line 26
    const-wide/16 v2, 0x7530

    .line 27
    .line 28
    const-wide/32 v4, 0x5265c00

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lmu;-><init>(JJLjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljk4;->b:Ljk4;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    new-instance v1, Lmu;

    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    const-wide/32 v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lmu;-><init>(JJLjava/util/Set;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljk4;->d:Ljk4;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v1, Lk35;->c:Lk35;

    .line 59
    .line 60
    filled-new-array {v1}, [Lk35;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    new-instance v9, Lmu;

    .line 80
    .line 81
    const-wide/32 v10, 0x5265c00

    .line 82
    .line 83
    .line 84
    const-wide/32 v12, 0x5265c00

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v9 .. v14}, Lmu;-><init>(JJLjava/util/Set;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljk4;->c:Ljk4;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {}, Ljk4;->values()[Ljk4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    array-length v2, v2

    .line 108
    if-lt v1, v2, :cond_0

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Llu;

    .line 116
    .line 117
    invoke-direct {v7, p0, v0}, Llu;-><init>(Ljj0;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 122
    .line 123
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v8}, Ldu6;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v8}, Ldu6;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v8}, Ldu6;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v8}, Ldu6;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v7

    .line 143
    :pswitch_0
    sget-object p0, Lbc6;->a:Lbc6;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lkp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lkp3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgb2;

    .line 7
    .line 8
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i(Ls45;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public j(Lu33;F)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lpi2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu33;->G()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lu33;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lu33;->y()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float p0, v1

    .line 25
    invoke-virtual {p1}, Lu33;->y()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    :goto_1
    invoke-virtual {p1}, Lu33;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lu33;->K()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lu33;->l()V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance p1, La35;

    .line 46
    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr p0, v0

    .line 50
    mul-float/2addr p0, p2

    .line 51
    div-float/2addr v1, v0

    .line 52
    mul-float/2addr v1, p2

    .line 53
    invoke-direct {p1, p0, v1}, La35;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-static {p1, p2}, Ld43;->b(Lu33;F)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lpi2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lsy1;->a:I

    .line 7
    .line 8
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "p"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "failed to delete "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lwp1;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lpi2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpi2;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lpi2;->n(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "failed to delete "

    .line 35
    .line 36
    invoke-static {v2, p0}, Lwp1;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const-string p0, "not a readable directory: "

    .line 45
    .line 46
    invoke-static {p1, p0}, Lwp1;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public o(Lj82;)Lep5;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public p(Lj82;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpi2;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    sget p0, Lnu3;->c:I

    .line 12
    .line 13
    const-string p0, "TimeSource(System.nanoTime())"

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    const-string p0, "FileSystem.SYSTEM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public track(II)Lk26;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public z(Ljava/io/File;Ljava/io/File;)V
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
    invoke-virtual {p0, p2}, Lpi2;->l(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "failed to rename "

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Llm2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
