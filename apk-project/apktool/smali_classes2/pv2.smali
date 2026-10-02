.class public final Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lep5;
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
.implements Lsl4;
.implements Los4;
.implements Lfb2;
.implements Lov1;
.implements Ltx1;
.implements Ls05;
.implements Lf16;
.implements Lcg;
.implements Lqr2;
.implements Lnr2;
.implements Lcom/google/android/gms/common/api/internal/zabz;


# static fields
.field public static c:Z = false


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laa4;

    .line 8
    .line 9
    invoke-direct {p1}, Laa4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpv2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz10;

    .line 19
    .line 20
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v2, "filedownloader.db"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lz10;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpv2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpv2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    if-lt p1, v0, :cond_0

    .line 56
    .line 57
    new-instance p1, Ly10;

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ly10;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lmm0;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lmm0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lpv2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lox3;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    new-array v0, v0, [Lu63;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lox3;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p1, Lox3;->d:I

    .line 91
    .line 92
    iput-object p1, p0, Lpv2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lag5;

    .line 99
    invoke-direct {v0, p1}, Lyf5;-><init>(Landroid/view/View;)V

    .line 100
    iput-object p1, v0, Lag5;->b:Landroid/view/View;

    .line 101
    iput-object v0, p0, Lpv2;->b:Ljava/lang/Object;

    return-void

    .line 102
    :cond_0
    new-instance v0, Lyf5;

    invoke-direct {v0, p1}, Lyf5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpv2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbq5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lpv2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/database/Cursor;)Lhy1;
    .locals 4

    .line 1
    new-instance v0, Lhy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhy1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lhy1;->b:I

    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lhy1;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "path"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "pathAsDirectory"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    iput-object v1, v0, Lhy1;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v3, v0, Lhy1;->e:Z

    .line 58
    .line 59
    const-string v1, "status"

    .line 60
    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {v0, v1}, Lhy1;->e(B)V

    .line 71
    .line 72
    .line 73
    const-string v1, "sofar"

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lhy1;->d(J)V

    .line 84
    .line 85
    .line 86
    const-string v1, "total"

    .line 87
    .line 88
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Lhy1;->f(J)V

    .line 97
    .line 98
    .line 99
    const-string v1, "errMsg"

    .line 100
    .line 101
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lhy1;->j:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "etag"

    .line 112
    .line 113
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lhy1;->k:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "filename"

    .line 124
    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lhy1;->f:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "connectionCount"

    .line 136
    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iput p0, v0, Lhy1;->l:I

    .line 146
    .line 147
    return-object v0
.end method

.method public static B(Lu63;)V
    .locals 6

    .line 1
    iget v0, p0, Lu63;->O:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lu63;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lu63;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lu63;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lu63;->I:Lox3;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v1, v0, Lox3;->d:I

    .line 26
    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_2
    aget-object v4, v0, v3

    .line 33
    .line 34
    check-cast v4, Lz74;

    .line 35
    .line 36
    iget-object v5, v4, Lz74;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Li54;

    .line 39
    .line 40
    iget-object v4, v4, Lz74;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lb73;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Li54;->E(Lb73;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_2

    .line 50
    .line 51
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lu63;->J:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget v0, p0, Lox3;->d:I

    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    :cond_4
    aget-object v1, p0, v2

    .line 64
    .line 65
    check-cast v1, Lu63;

    .line 66
    .line 67
    invoke-static {v1}, Lpv2;->B(Lu63;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-lt v2, v0, :cond_4

    .line 73
    .line 74
    :cond_5
    return-void
.end method


# virtual methods
.method public C(IIJ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv21;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lo41;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lo41;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    const-string v4, "AmVaZSZ0RyoXZhxvHyArZVBvPmQYaQ9mBCAzaCByPCAVb0FuKW8GZGhzGmEGZXk9EzI="

    .line 27
    .line 28
    const-string v5, "2pLbkDEY"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq p2, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne p2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    if-ne p2, v5, :cond_2

    .line 43
    .line 44
    const-string p2, "VGEWZGh0Lm00MW5pRSA4byMgLXUZbCA="

    .line 45
    .line 46
    const-string v5, "YstxHK2m"

    .line 47
    .line 48
    invoke-static {p2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    move-object v0, v2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object p2, v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    :goto_1
    const-string p2, "cGEiZG90Dm00MW5pRSA4dTtsIA=="

    .line 67
    .line 68
    const-string v5, "qrPLOkC8"

    .line 69
    .line 70
    invoke-static {p2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "UWFYZGVmDmxSXxp5AmV5PRMybGEpZEF0X21XIHM9IA=="

    .line 87
    .line 88
    const-string v5, "v2fJ62Oz"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "UW9EZCByR2JOIA=="

    .line 101
    .line 102
    const-string p4, "W3QeZow8"

    .line 103
    .line 104
    invoke-static {p3, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "TWkjZQ=="

    .line 112
    .line 113
    const-string p4, "DK9Nm94k"

    .line 114
    .line 115
    invoke-static {p3, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, "UWRTcyYgR2xebQd0IA=="

    .line 123
    .line 124
    const-string p4, "YDO8wpeW"

    .line 125
    .line 126
    invoke-static {p3, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p3, 0x8

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p4, "aG8QZgdlGyA="

    .line 139
    .line 140
    const-string v4, "cvSpE7QL"

    .line 141
    .line 142
    invoke-static {p4, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    mul-int/2addr p1, p3

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    :goto_3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-static {p1}, Liu6;->z(Landroid/database/Cursor;)Lzr4;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception p2

    .line 180
    move-object v6, p2

    .line 181
    move-object p2, p1

    .line 182
    move-object p1, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 194
    .line 195
    .line 196
    :cond_4
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_7

    .line 203
    .line 204
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object p1, v0

    .line 210
    move-object v3, p1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catch_2
    move-exception p1

    .line 214
    move-object p2, v0

    .line 215
    move-object v3, p2

    .line 216
    goto :goto_4

    .line 217
    :catchall_3
    move-exception p0

    .line 218
    move-object p1, v0

    .line 219
    move-object v3, p1

    .line 220
    goto :goto_8

    .line 221
    :catch_3
    move-exception p1

    .line 222
    move-object p2, v0

    .line 223
    move-object v2, p2

    .line 224
    move-object v3, v2

    .line 225
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lmm0;->t()Lmm0;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lmm0;->B(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 241
    .line 242
    .line 243
    :cond_5
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 252
    .line 253
    .line 254
    :cond_6
    if-eqz p2, :cond_7

    .line 255
    .line 256
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-lez p1, :cond_8

    .line 270
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/4 p2, 0x0

    .line 281
    :goto_6
    if-ge p2, p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    add-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    check-cast p3, Lzr4;

    .line 290
    .line 291
    invoke-static {p0, p0, p3}, Lvideo/downloader/videodownloader/app/BrowserApp;->b(Lvideo/downloader/videodownloader/app/BrowserApp;Landroid/content/Context;Lzr4;)Lzg6;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    return-object v0

    .line 300
    :goto_7
    move-object p1, p2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :catchall_4
    move-exception p0

    .line 304
    goto :goto_7

    .line 305
    :goto_8
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 308
    .line 309
    .line 310
    :cond_9
    if-eqz v3, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 319
    .line 320
    .line 321
    :cond_a
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_b

    .line 328
    .line 329
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    :cond_b
    throw p0

    .line 333
    :cond_c
    return-object v0
.end method

.method public D(IIJ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv21;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lo41;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lo41;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    const-string v4, "O2UaZRd0TyoUZiJvKCAEZQdvBmQ2aSJmCyAkaD1yByAsbwFuGG8OZGtzJGExZVY9RDI="

    .line 27
    .line 28
    const-string v5, "dSXb6iZC"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq p2, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne p2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    if-ne p2, v5, :cond_2

    .line 43
    .line 44
    const-string p2, "aGEYZFR0Cm1EMXBpNiAYbxAgGnUFbCA="

    .line 45
    .line 46
    const-string v5, "KcY5bE7e"

    .line 47
    .line 48
    invoke-static {p2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    move-object v0, v2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object p2, v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    :goto_1
    const-string p2, "F2EdZHl0LG00MW5pRSA4dTtsIA=="

    .line 67
    .line 68
    const-string v5, "XQ7sYI4m"

    .line 69
    .line 70
    invoke-static {p2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "aGEYZFRmBmxRXyR5NWVWPUQyVGEHZGx0GW1RIFk9IA=="

    .line 87
    .line 88
    const-string v5, "p4gC5jh3"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "aG8EZBFyT2JNIA=="

    .line 101
    .line 102
    const-string p4, "EW0cdn2S"

    .line 103
    .line 104
    invoke-static {p3, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "PGkbZQ=="

    .line 112
    .line 113
    const-string p4, "0EF6eEcv"

    .line 114
    .line 115
    invoke-static {p3, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, "F2E-Y1YgHGkpaTog"

    .line 123
    .line 124
    const-string p4, "Zn7Mvp44"

    .line 125
    .line 126
    invoke-static {p3, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p3, 0x8

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p4, "aG8QZgdlGyA="

    .line 139
    .line 140
    const-string v4, "5GWib3mp"

    .line 141
    .line 142
    invoke-static {p4, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    mul-int/2addr p1, p3

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    :goto_3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-static {p1}, Liu6;->z(Landroid/database/Cursor;)Lzr4;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception p2

    .line 180
    move-object v6, p2

    .line 181
    move-object p2, p1

    .line 182
    move-object p1, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 194
    .line 195
    .line 196
    :cond_4
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_7

    .line 203
    .line 204
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object p1, v0

    .line 210
    move-object v3, p1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catch_2
    move-exception p1

    .line 214
    move-object p2, v0

    .line 215
    move-object v3, p2

    .line 216
    goto :goto_4

    .line 217
    :catchall_3
    move-exception p0

    .line 218
    move-object p1, v0

    .line 219
    move-object v3, p1

    .line 220
    goto :goto_8

    .line 221
    :catch_3
    move-exception p1

    .line 222
    move-object p2, v0

    .line 223
    move-object v2, p2

    .line 224
    move-object v3, v2

    .line 225
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lmm0;->t()Lmm0;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lmm0;->B(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 241
    .line 242
    .line 243
    :cond_5
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 252
    .line 253
    .line 254
    :cond_6
    if-eqz p2, :cond_7

    .line 255
    .line 256
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-lez p1, :cond_8

    .line 270
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/4 p2, 0x0

    .line 281
    :goto_6
    if-ge p2, p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    add-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    check-cast p3, Lzr4;

    .line 290
    .line 291
    invoke-static {p0, p0, p3}, Lvideo/downloader/videodownloader/app/BrowserApp;->b(Lvideo/downloader/videodownloader/app/BrowserApp;Landroid/content/Context;Lzr4;)Lzg6;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    return-object v0

    .line 300
    :goto_7
    move-object p1, p2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :catchall_4
    move-exception p0

    .line 304
    goto :goto_7

    .line 305
    :goto_8
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 308
    .line 309
    .line 310
    :cond_9
    if-eqz v3, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 319
    .line 320
    .line 321
    :cond_a
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_b

    .line 328
    .line 329
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    :cond_b
    throw p0

    .line 333
    :cond_c
    return-object v0
.end method

.method public E(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkk3;

    .line 11
    .line 12
    iget-object p0, p0, Lkk3;->G0:Luy1;

    .line 13
    .line 14
    iget-object v0, p0, Luy1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lap;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lap;-><init>(Luy1;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public F(Lorg/json/JSONObject;)Lj95;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmm0;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmm0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljq4;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lrr5;

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, Lp95;->k(Lrr5;Lorg/json/JSONObject;)Lj95;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lig0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv60;->c:Lv60;

    .line 9
    .line 10
    iget-object p0, p0, Lig0;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget v1, v0, Lv60;->b:I

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    add-int/2addr v2, v1

    .line 27
    sget v3, Lzk;->a:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Lv60;->b:I

    .line 36
    .line 37
    iget-object v1, v0, Lv60;->a:Lpk;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lpk;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public H(ILandroid/content/ContentValues;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v0, "filedownloader"

    .line 6
    .line 7
    const-string v1, "_id = ? "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    sput-boolean p0, Lpv2;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lpv2;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv2;->remove(I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpv2;->s(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo4;

    .line 2
    .line 3
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laz0;

    .line 6
    .line 7
    invoke-virtual {p0}, Laz0;->u()Lh35;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lnr4;

    .line 12
    .line 13
    check-cast p1, Lx25;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lnr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh35;->a(Lo4;)Ljo5;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v0, "filedownloader"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "filedownloaderConnection"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(ILjava/lang/Throwable;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errMsg"

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "sofar"

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lpv2;->H(ILandroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public get(I)Lg32;
    .locals 0

    .line 17
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    check-cast p0, Lg32;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lao4;

    .line 4
    .line 5
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt85;

    .line 10
    .line 11
    new-instance v0, Lk85;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk85;-><init>(Lt85;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/a;->l(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public i(IJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "sofar"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lpv2;->H(ILandroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(IIJJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sofar"

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "total"

    .line 16
    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "etag"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "connectionCount"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lpv2;->H(ILandroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget v2, Lsy1;->a:I

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v2, "SELECT * FROM filedownloaderConnection WHERE id = ?"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lps0;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lps0;->a:I

    .line 41
    .line 42
    const-string v2, "connectionIndex"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lps0;->b:I

    .line 53
    .line 54
    const-string v2, "startOffset"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lps0;->c:J

    .line 65
    .line 66
    const-string v2, "currentOffset"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lps0;->d:J

    .line 77
    .line 78
    const-string v2, "endOffset"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Lps0;->e:J

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v0

    .line 111
    :goto_2
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw p0
.end method

.method public l(I)Lhy1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    sget v1, Lsy1;->a:I

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v1, "SELECT * FROM filedownloader WHERE _id = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lpv2;->A(Landroid/database/Cursor;)Lhy1;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    move-object p1, p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method

.method public m(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectionCount"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "filedownloader"

    .line 28
    .line 29
    const-string v1, "_id = ? "

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n(IJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "sofar"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lpv2;->H(ILandroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o([BIILdp5;Lfv0;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laa4;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p1, p3}, Laa4;->D([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laa4;->F(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Laa4;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Laa4;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-lt p1, p4, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v0, p1}, Li30;->m(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laa4;->g()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Laa4;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v0, v2, :cond_7

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, v2

    .line 59
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, p4, :cond_2

    .line 62
    .line 63
    move v4, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v4, p2

    .line 66
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v5, v4}, Li30;->m(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laa4;->g()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Laa4;->g()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    sub-int/2addr v4, p4

    .line 82
    iget-object v6, p0, Laa4;->a:[B

    .line 83
    .line 84
    iget v7, p0, Laa4;->b:I

    .line 85
    .line 86
    sget v8, Ltb6;->a:I

    .line 87
    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Laa4;->G(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v4

    .line 99
    const v4, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    new-instance v3, Ldo6;

    .line 105
    .line 106
    invoke-direct {v3}, Ldo6;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v3}, Lfo6;->e(Ljava/lang/String;Ldo6;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ldo6;->b()Lp01;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v4, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v5, v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v2, v4}, Lfo6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-object v2, v3, Lp01;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v3}, Lp01;->a()Lr01;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p1, Lfo6;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance p1, Ldo6;

    .line 149
    .line 150
    invoke-direct {p1}, Ldo6;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p1, Ldo6;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p1}, Ldo6;->b()Lp01;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lp01;->a()Lr01;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Laa4;->G(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    new-instance v0, Lv01;

    .line 176
    .line 177
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lv01;-><init>(Ljava/util/List;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v0}, Lfv0;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu84;

    .line 4
    .line 5
    iget-object p0, p0, Lu84;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu84;

    .line 4
    .line 5
    iget-object p0, p0, Lu84;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu84;

    .line 4
    .line 5
    iget-object v0, p0, Lu84;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu84;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)Lr05;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxp5;

    .line 5
    .line 6
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbq5;

    .line 9
    .line 10
    invoke-interface {p0}, Lbq5;->getWritableDatabase()Lsa2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lxp5;-><init>(Lsa2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public p(Lhy1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "update but model == null!"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p1, Lhy1;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lpv2;->l(I)Lhy1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "filedownloader"

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lhy1;->g()Landroid/content/ContentValues;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    const-string v3, "_id = ? "

    .line 31
    .line 32
    iget p1, p1, Lhy1;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v2, p0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sput-boolean v1, Lpv2;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    const/4 p0, 0x1

    .line 49
    sput-boolean p0, Lpv2;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1}, Lhy1;->g()Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public q(Lps0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lps0;->f()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "filedownloaderConnection"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(IIJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "currentOffset"

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const-string p3, "filedownloaderConnection"

    .line 20
    .line 21
    const-string p4, "id = ? AND connectionIndex = ?"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3, v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    sput-boolean p0, Lpv2;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    const/4 p0, 0x1

    .line 43
    sput-boolean p0, Lpv2;->c:Z

    .line 44
    .line 45
    return-void
.end method

.method public remove(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "filedownloader"

    .line 8
    .line 9
    const-string v3, "_id = ?"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :catch_0
    sput-boolean v1, Lpv2;->c:Z

    .line 28
    .line 29
    return v0
.end method

.method public s(I)V
    .locals 2

    .line 1
    const-string v0, "DELETE FROM filedownloaderConnection WHERE id = "

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    sput-boolean p0, Lpv2;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const/4 p0, 0x1

    .line 27
    sput-boolean p0, Lpv2;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method public t(Lrr2;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/XVideoView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->p:Lnr2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lnr2;->t(Lrr2;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x2711

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput p3, p0, Landroidx/appcompat/widget/XVideoView;->k:I

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->v:Lqv5;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lqv5;->setVideoRotation(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public u(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errMsg"

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lpv2;->H(ILandroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public v(IJLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "total"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "etag"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "filename"

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lpv2;->H(ILandroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public w(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/a;->l:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a;->l:Z

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/internal/a;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public x(Lhx0;)Lhx0;
    .locals 1

    .line 1
    instance-of v0, p1, Leu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lw7;

    .line 7
    .line 8
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgi3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgi3;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lw7;-><init>(FLhx0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/a;->l(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
