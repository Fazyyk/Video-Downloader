.class public final Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lf50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljt7;

    .line 9
    .line 10
    const-string v0, "XEt8UP7iZEJu\n"

    .line 11
    .line 12
    const-string v1, "HSUdPIeWDSE=\n"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "hX2HiDTcyIDwdpyKJMvUnb99\n"

    .line 19
    .line 20
    const-string v1, "0BPk6UG7oPQ=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "QPO6LSgaCt5/\n"

    .line 27
    .line 28
    const-string v1, "FIHbTk14a70=\n"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v5, p2

    .line 40
    :try_start_0
    invoke-static/range {v2 .. v10}, Lli6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Lorg/json/JSONObject;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    invoke-virtual {p0}, Ljt7;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ljt7;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, p1, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0xa

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :goto_0
    return-void

    .line 67
    :pswitch_0
    move-object v5, p2

    .line 68
    invoke-static {}, Luy1;->G()V

    .line 69
    .line 70
    .line 71
    check-cast p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-interface {p0, p1, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p0, 0x2

    .line 80
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
