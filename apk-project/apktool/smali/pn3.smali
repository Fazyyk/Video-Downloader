.class public Lpn3;
.super Lon3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final b()Lsn3;
    .locals 4

    .line 1
    iget-object p0, p0, Lon3;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-static {p0}, Ls3;->i(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsn3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ls3;->A(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ltn3;

    .line 26
    .line 27
    invoke-static {p0}, Ls3;->q(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Ls3;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p0}, Ls3;->y(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v1, v2, v3, p0}, Lun3;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lsn3;->a:Lun3;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string p0, "packageName should be nonempty"

    .line 46
    .line 47
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    const-string p0, "package shouldn\'t be null"

    .line 52
    .line 53
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final d(Lsn3;)V
    .locals 0

    .line 1
    return-void
.end method
