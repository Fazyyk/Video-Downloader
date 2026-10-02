.class public abstract Lcom/my/target/db;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final a:Ljava/lang/Integer;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/my/target/db;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/jg;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/my/target/jg;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v0, Lcom/my/target/mi;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lcom/my/target/db;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/my/target/db;->b:Z

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/my/target/db;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sput-boolean v0, Lcom/my/target/mi;->a:Z

    .line 22
    .line 23
    const-string p0, "LoggingUtils: debug mode is enabled by device name"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "com.my.target.debugMode"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lcom/my/target/gi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v2, Lcom/my/target/db;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sput-boolean v0, Lcom/my/target/mi;->a:Z

    .line 48
    .line 49
    const-string p0, "LoggingUtils: debug mode is enabled by manifest metadata"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/my/target/db;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sput-boolean v0, Lcom/my/target/mi;->a:Z

    .line 62
    .line 63
    const-string p0, "LoggingUtils: debug mode is enabled by system properties"

    .line 64
    .line 65
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 69
    const-string v0, "bluetooth_name"

    const-string v1, "debug_phone"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x1

    .line 70
    :try_start_0
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return v2

    .line 71
    :catchall_0
    const-string v3, "LoggingUtils: case 0 failure"

    invoke-static {v3}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 72
    :cond_0
    :try_start_1
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    return v2

    .line 73
    :catchall_1
    const-string v0, "LoggingUtils: case 1 failure"

    invoke-static {v0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 74
    :cond_1
    :try_start_2
    const-string v0, "device_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p0

    .line 75
    :catchall_2
    const-string p0, "LoggingUtils: case 2 failure"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_mytarget_debug"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/my/target/gi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/my/target/db;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string p0, "LoggingUtils: debug data in SystemProperties has been found"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const-string p0, "LoggingUtils: no debug data in SystemProperties"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method
