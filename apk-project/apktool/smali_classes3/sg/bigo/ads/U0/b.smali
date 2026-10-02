.class public final Lsg/bigo/ads/U0/b;
.super Lsg/bigo/ads/Y/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lsg/bigo/ads/V0/i;

.field public final k:Lsg/bigo/ads/V0/h;

.field public final l:Lsg/bigo/ads/V0/h;

.field public final m:Lsg/bigo/ads/V0/t;

.field public final n:Lsg/bigo/ads/V0/m;

.field public final o:Lsg/bigo/ads/V0/v;

.field public final p:Lsg/bigo/ads/V0/j;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/X0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/Y/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lsg/bigo/ads/V0/i;

    .line 9
    .line 10
    invoke-direct {p1}, Lsg/bigo/ads/V0/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 14
    .line 15
    new-instance p1, Lsg/bigo/ads/V0/h;

    .line 16
    .line 17
    const-string v0, "rep.maxesads.com"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lsg/bigo/ads/V0/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/V0/h;

    .line 25
    .line 26
    const-string v0, "api.maxesads.com"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lsg/bigo/ads/V0/h;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    .line 32
    .line 33
    new-instance p1, Lsg/bigo/ads/V0/t;

    .line 34
    .line 35
    invoke-direct {p1}, Lsg/bigo/ads/V0/t;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->m:Lsg/bigo/ads/V0/t;

    .line 39
    .line 40
    new-instance p1, Lsg/bigo/ads/V0/m;

    .line 41
    .line 42
    invoke-direct {p1}, Lsg/bigo/ads/V0/m;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->n:Lsg/bigo/ads/V0/m;

    .line 46
    .line 47
    new-instance p1, Lsg/bigo/ads/V0/v;

    .line 48
    .line 49
    invoke-direct {p1}, Lsg/bigo/ads/V0/v;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    .line 53
    .line 54
    new-instance p1, Lsg/bigo/ads/V0/j;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lsg/bigo/ads/V0/j;-><init>(Lsg/bigo/ads/X0/g;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/V0/j;

    .line 60
    .line 61
    const-string p1, "SDK"

    .line 62
    .line 63
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lsg/bigo/ads/U0/b;->q:Z

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 103
    const-string p0, "bigoad_antiban_config.dat"

    return-object p0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_1
    iput v0, p0, Lsg/bigo/ads/U0/b;->e:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lsg/bigo/ads/U0/b;->g:Z

    .line 37
    .line 38
    invoke-static {p1, v1}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lsg/bigo/ads/U0/b;->h:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v0, "SDK"

    .line 56
    .line 57
    :goto_2
    iput-object v0, p0, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->m:Lsg/bigo/ads/V0/t;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->n:Lsg/bigo/ads/V0/m;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/V0/j;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lsg/bigo/ads/U0/b;->q:Z

    .line 100
    .line 101
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 104
    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 69
    const-string p0, "AntiBanConfig"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->b:Z

    .line 67
    iget-boolean p0, p0, Lsg/bigo/ads/Y/e;->c:Z

    if-eqz p0, :cond_0

    .line 68
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigoad_antiban.dat"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bigoad_api_antiban.dat"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/U0/b;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lsg/bigo/ads/U0/b;->g:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lsg/bigo/ads/U0/b;->h:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->m:Lsg/bigo/ads/V0/t;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->n:Lsg/bigo/ads/V0/m;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/V0/j;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lsg/bigo/ads/U0/b;->q:Z

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
