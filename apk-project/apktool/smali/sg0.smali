.class public final Lsg0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqo5;
.implements Lo4;
.implements Lzu1;
.implements Lav1;
.implements Lbv1;
.implements Lcv1;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static e:Lsg0;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lsg0;->b:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lsg0;->c:J

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsg0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/32 v0, 0xea60

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lsg0;->c:J

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 47
    iput p4, p0, Lsg0;->b:I

    iput-wide p1, p0, Lsg0;->c:J

    iput-object p3, p0, Lsg0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lav1;J)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lsg0;->b:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsg0;->d:Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Lav1;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Li30;->n(Z)V

    .line 46
    iput-wide p2, p0, Lsg0;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/DefaultClock;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsg0;->b:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lsg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li60;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lsg0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->d:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 38
    iput-wide v0, p0, Lsg0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 35
    iput p4, p0, Lsg0;->b:I

    iput-object p1, p0, Lsg0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lsg0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzu1;J)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lsg0;->b:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lsg0;->d:Ljava/lang/Object;

    .line 41
    invoke-interface {p1}, Lzu1;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq9;->g(Z)V

    .line 42
    iput-wide p2, p0, Lsg0;->c:J

    return-void
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AmhXciBfA2FDYQ=="

    .line 2
    .line 3
    const-string v1, "YhAPWpUF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkm0;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    const-string v1, "LGECYQ=="

    .line 22
    .line 23
    const-string v2, "5y4KnJtX"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 49
    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 59
    .line 60
    new-instance v3, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v4, v1

    .line 91
    move-object v1, p0

    .line 92
    move-object p0, v4

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, p0

    .line 97
    move-object p0, v2

    .line 98
    :goto_1
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    const-string p0, ""

    .line 118
    .line 119
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lsg0;
    .locals 3

    .line 1
    sget-object v0, Lsg0;->e:Lsg0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lsg0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lsg0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    iput-wide v1, v0, Lsg0;->c:J

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "EmhTYy5fFHNbXwJpAXQ="

    .line 38
    .line 39
    const-string v2, "kKrgAYWn"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lsg0;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    sput-object v0, Lsg0;->e:Lsg0;

    .line 59
    .line 60
    :cond_1
    sget-object p0, Lsg0;->e:Lsg0;

    .line 61
    .line 62
    return-object p0
.end method

.method public static q(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "O2gXchFfC2FAYQ=="

    .line 2
    .line 3
    const-string v1, "rMAUuSg0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkm0;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "IGEFYQ=="

    .line 16
    .line 17
    const-string v2, "1ODqVNBf"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(II[B)I
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav1;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lav1;->a(II[B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzu1;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3}, Lzu1;->a(II[B)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public advancePeekPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lav1;->advancePeekPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzu1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lzu1;->advancePeekPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqy7;

    .line 4
    .line 5
    iget-object v0, v0, Lqy7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lol4;

    .line 8
    .line 9
    iget-wide v1, p0, Lsg0;->c:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lol4;->request(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endTracks()V
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcv1;

    .line 9
    .line 10
    invoke-interface {p0}, Lcv1;->endTracks()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbv1;

    .line 17
    .line 18
    invoke-interface {p0}, Lbv1;->endTracks()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsg0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lsg0;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lsg0;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lsg0;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public g(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lsg0;->c:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lsg0;->c:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lsg0;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lsg0;->c:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg0;->c:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwu2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lwu2;->c:Lsu2;

    .line 13
    .line 14
    sget-object p0, Lwt4;->f:Lwt4;

    .line 15
    .line 16
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lq9;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide p0, p0, Lsg0;->c:J

    .line 10
    .line 11
    return-wide p0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav1;

    .line 9
    .line 10
    invoke-interface {v0}, Lav1;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lsg0;->c:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzu1;

    .line 21
    .line 22
    invoke-interface {v0}, Lzu1;->getLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lsg0;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg0;->c:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav1;

    .line 9
    .line 10
    invoke-interface {v0}, Lav1;->getPeekPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lsg0;->c:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzu1;

    .line 21
    .line 22
    invoke-interface {v0}, Lzu1;->getPeekPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lsg0;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav1;

    .line 9
    .line 10
    invoke-interface {v0}, Lav1;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lsg0;->c:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzu1;

    .line 21
    .line 22
    invoke-interface {v0}, Lzu1;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lsg0;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lr45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv1;

    .line 4
    .line 5
    new-instance v1, Ltj5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ltj5;-><init>(Lsg0;Lr45;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbv1;->h(Lr45;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Ls45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcv1;

    .line 4
    .line 5
    new-instance v1, Luj5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Luj5;-><init>(Lsg0;Ls45;Ls45;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcv1;->i(Ls45;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsg0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsg0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lsg0;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lsg0;->c:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public n(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsg0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsg0;->n(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lsg0;->c:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lsg0;->c:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsg0;->r(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lsg0;->f(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lsg0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lsg0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsg0;->j()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lsg0;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lsg0;->n(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public o(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsg0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lsg0;->o(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lsg0;->c:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lsg0;->c:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lsg0;->c:J

    .line 52
    .line 53
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lsg0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lsg0;->k(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lsg0;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lsg0;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lsg0;->o(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgq;

    .line 4
    .line 5
    iget-wide v0, p0, Lsg0;->c:J

    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsg0;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsg0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg0;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public peekFully([BII)V
    .locals 1

    iget v0, p0, Lsg0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    check-cast p0, Lav1;

    invoke-interface {p0, p1, p2, p3}, Lav1;->peekFully([BII)V

    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    check-cast p0, Lzu1;

    invoke-interface {p0, p1, p2, p3}, Lzu1;->peekFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public peekFully([BIIZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav1;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lav1;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzu1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p0, p1, p2, p3, p4}, Lzu1;->peekFully([BIIZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsg0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lsg0;->r(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lsg0;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lsg0;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav1;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, La31;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzu1;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3}, Lz21;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Lsg0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    check-cast p0, Lav1;

    invoke-interface {p0, p1, p2, p3}, Lav1;->readFully([BII)V

    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    check-cast p0, Lzu1;

    invoke-interface {p0, p1, p2, p3}, Lzu1;->readFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BIIZ)Z
    .locals 0

    .line 1
    iget p2, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lav1;->readFully([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzu1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p0, p1, p2, p3, p4}, Lzu1;->readFully([BIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav1;

    .line 9
    .line 10
    invoke-interface {p0}, Lav1;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzu1;

    .line 17
    .line 18
    invoke-interface {p0}, Lzu1;->resetPeekPosition()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public skip(I)I
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lav1;->skip(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzu1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lzu1;->skip(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public skipFully(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lav1;->skipFully(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzu1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lzu1;->skipFully(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsg0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object v0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsg0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lsg0;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsg0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsg0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsg0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lsg0;->c:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public track(II)Lj26;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbv1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbv1;->track(II)Lj26;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public track(II)Lk26;
    .locals 0

    .line 10
    iget-object p0, p0, Lsg0;->d:Ljava/lang/Object;

    check-cast p0, Lcv1;

    invoke-interface {p0, p1, p2}, Lcv1;->track(II)Lk26;

    move-result-object p0

    return-object p0
.end method
