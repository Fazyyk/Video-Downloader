.class public abstract Lsg/bigo/ads/f0/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Lsg/bigo/ads/f0/g;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/f0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 117
    invoke-static {}, Lsg/bigo/ads/f0/b;->a()V

    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 123
    invoke-static {}, Lsg/bigo/ads/f0/b;->a()V

    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 11

    .line 124
    invoke-static {}, Lsg/bigo/ads/f0/b;->a()V

    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-gez p4, :cond_1

    move-object v10, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    move-object v10, p4

    :goto_0
    sget-object v2, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lsg/bigo/ads/f0/b;->a:Lsg/bigo/ads/f0/g;

    if-eqz v0, :cond_1

    sget-object v1, Lsg/bigo/ads/f0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    :goto_0
    iget-object v1, v0, Lsg/bigo/ads/f0/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/f0/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/b1/j;)V
    .locals 3

    .line 119
    new-instance v0, Lsg/bigo/ads/f0/g;

    invoke-direct {v0}, Lsg/bigo/ads/f0/g;-><init>()V

    sput-object v0, Lsg/bigo/ads/f0/b;->a:Lsg/bigo/ads/f0/g;

    new-instance v1, Lsg/bigo/ads/f0/a;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/f0/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/b1/j;)V

    .line 120
    new-instance p0, Lsg/bigo/ads/f0/f;

    invoke-direct {p0, v1}, Lsg/bigo/ads/f0/f;-><init>(Lsg/bigo/ads/f0/a;)V

    .line 121
    iget-object p1, p0, Lsg/bigo/ads/f0/f;->c:Lsg/bigo/ads/f0/e;

    .line 122
    iget-object v1, v0, Lsg/bigo/ads/f0/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/f0/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lsg/bigo/ads/f0/g;->c:Lsg/bigo/ads/u0/k;

    new-instance v2, Lsg/bigo/ads/f0/d;

    invoke-direct {v2, v0, p0, p1}, Lsg/bigo/ads/f0/d;-><init>(Lsg/bigo/ads/f0/g;Lsg/bigo/ads/f0/f;Lsg/bigo/ads/f0/e;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/u0/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "bigo_ads_sdk.db"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "exception path:"

    .line 38
    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " exists:"

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " isfile:"

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " read:"

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " write:"

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " exec:"

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " hidden:"

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " errormsg:"

    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "DbHelper"

    .line 106
    .line 107
    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    sput-object p0, Lsg/bigo/ads/f0/c;->a:Lsg/bigo/ads/f0/c;

    .line 115
    .line 116
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/f0/b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, p0, v4, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-wide p0

    .line 26
    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method
