.class public final Lcom/my/target/ai;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/yh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ai$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/database/sqlite/SQLiteStatement;

.field private final c:Landroid/database/sqlite/SQLiteStatement;

.field private final d:Landroid/database/sqlite/SQLiteStatement;

.field private final e:Lcom/my/target/yb;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO table_stat_send(url, timestampMs, deadlineMs, monitoring) VALUES (?, ?, ?, ?)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/ai;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    const-string v0, "DELETE FROM table_stat_send WHERE id=?"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/my/target/ai;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    const-string v0, "DELETE FROM table_stat_send WHERE deadlineMs <= ?"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/my/target/ai;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    new-instance p1, Lcom/my/target/yb;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/my/target/yb;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/my/target/ai;->e:Lcom/my/target/yb;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 73
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS table_stat_send( id INTEGER PRIMARY KEY AUTOINCREMENT, url TEXT NOT NULL, timestampMs INTEGER(8) NOT NULL, deadlineMs INTEGER(8) NOT NULL, monitoring TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatSend: create table statSender error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/yh$a;
    .locals 4

    .line 81
    :try_start_0
    new-instance v0, Lcom/my/target/ai$a;

    iget-object v1, p0, Lcom/my/target/ai;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT id, url, timestampMs, monitoring  FROM table_stat_send"

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object p0, p0, Lcom/my/target/ai;->e:Lcom/my/target/yb;

    invoke-direct {v0, v1, p0}, Lcom/my/target/ai$a;-><init>(Landroid/database/Cursor;Lcom/my/target/yb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DB getStatsToSendIterator error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public a(J)V
    .locals 3

    const-string v0, "DB deleteOldStats error: "

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/my/target/ai;->d:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 76
    iget-object p1, p0, Lcom/my/target/ai;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p0, p0, Lcom/my/target/ai;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    iget-object p0, p0, Lcom/my/target/ai;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/my/target/ai;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 80
    throw p1
.end method

.method public a(Ljava/lang/String;JJLcom/my/target/vh;)V
    .locals 3

    .line 1
    const-string v0, "DB insertStat error: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/my/target/ai;->e:Lcom/my/target/yb;

    .line 4
    .line 5
    invoke-virtual {v1, p6}, Lcom/my/target/yb;->a(Lcom/my/target/vh;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    iget-object v1, p0, Lcom/my/target/ai;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/my/target/ai;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/ai;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {p1, p2, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/ai;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-virtual {p1, p2, p6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/my/target/ai;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/ai;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/my/target/ai;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    iget-object p0, p0, Lcom/my/target/ai;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public b(J)V
    .locals 3

    .line 1
    const-string v0, "DB deleteInfo error: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/my/target/ai;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/ai;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/ai;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/my/target/ai;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    iget-object p0, p0, Lcom/my/target/ai;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
