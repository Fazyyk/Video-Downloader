.class public Lcom/my/target/mc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/kc;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/mc;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    const-string v2, "com_my_target_sdk.db"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 73
    invoke-static {p0}, Lcom/my/target/jc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    invoke-static {p0}, Lcom/my/target/ai;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p0
.end method

.method public static a(Lcom/my/target/jg;)Lcom/my/target/kc;
    .locals 4

    .line 1
    const-string v0, "com_my_target_sdk.db"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/jg;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "MyTargetDatabase error: can\'t open database"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/my/target/lc;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/my/target/lc;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/my/target/mc;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    new-instance p0, Lcom/my/target/mc;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/my/target/mc;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "MyTargetDatabase error: exception occurred while initialization database, "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/my/target/lc;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/my/target/lc;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/my/target/mc;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method
