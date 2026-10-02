.class public final Lpy1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfr2;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Loy1;

.field public volatile c:Ldr2;

.field public final d:Ljava/lang/Class;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpy1;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpy1;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpy1;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    .line 27
    .line 28
    iput-object v0, p0, Lpy1;->d:Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v0, Loy1;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    .line 36
    .line 37
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpy1;->b:Loy1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;JIIILxx1;Z)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "A2VHdSBzEyBEdA9yBiAtaFYgOGE0a0lbb3MZLExba3MsKRZpKyATaFIgCm8FbjVvUmRscyJyF2kpZQ=="

    .line 11
    .line 12
    const-string v0, "fon6JDlN"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    :try_start_0
    iget-object v2, p0, Lpy1;->c:Ldr2;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-wide/from16 v5, p3

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    move/from16 v8, p6

    .line 36
    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    move-object/from16 v11, p8

    .line 40
    .line 41
    move/from16 v12, p9

    .line 42
    .line 43
    invoke-interface/range {v2 .. v12}, Ldr2;->H(Ljava/lang/String;Ljava/lang/String;JIIIZLxx1;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public final a(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "PmVFdR1zFyAjZTogQmgzICR0InQAc3BmXHJndABlU3Qtc19bXWQ-IC1ubnReZXZkOHctbBphNCBAZTV2AWNl"

    .line 11
    .line 12
    const-string v0, "fHL4xctJ"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpy1;->c:Ldr2;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ldr2;->a(I)B

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "A2VHdSBzEyBHYRtzFyAtaFYgOGE0azolVl1saSwgAmgUIFJvMm4Lb1ZkTnMXci9pUGU="

    .line 11
    .line 12
    const-string v0, "mcNy2LBv"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpy1;->c:Ldr2;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ldr2;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final c(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "A2VHdSBzEyBQZRogBmg8IEdvOGErIAN5BmVKZiRyd3QZZRZ0JHMMWxJkMyAbbnl0W2VsZCh3D2wdYQ4gOGUldhhjZQ=="

    .line 12
    .line 13
    const-string v0, "RI8RrjKW"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpy1;->c:Ldr2;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ldr2;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-wide v1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p0, "OmUHdRFzGyBEYSVzICAXbAggAGEaaz8gXG5NdD9lFGQndxhsG2ELIEdlInYsY2U="

    .line 10
    .line 11
    const-string v0, "5mW4FRKV"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpy1;->c:Ldr2;

    .line 25
    .line 26
    invoke-interface {p0}, Ldr2;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpy1;->c:Ldr2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lpy1;->c:Ldr2;

    .line 8
    .line 9
    iget-object v1, p0, Lpy1;->b:Loy1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ldr2;->g0(Lar2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpy1;->c:Ldr2;

    .line 23
    .line 24
    sget-object p0, Lux1;->a:Lrn3;

    .line 25
    .line 26
    new-instance v0, Lc00;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    :goto_1
    invoke-direct {v0, p1}, Lc00;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lrn3;->h(Lc00;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "OmUHdRFzGyBXbDVhNyACaAEgAGEaaxclEV0QZBh0KiAhblZ0HGVPZFV0MWIkc2U="

    .line 11
    .line 12
    const-string v0, "u0yKNNux"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpy1;->c:Ldr2;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ldr2;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "A2VHdSBzEyBUaAtjGSAtaFYgKG8wbg1vDmRrcxFyE2kSZRZpNiAOZFtl"

    .line 11
    .line 12
    const-string v0, "hIo2oKte"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpy1;->c:Ldr2;

    .line 26
    .line 27
    invoke-interface {p0}, Ldr2;->g()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final h(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "HWUodRVzEiAjZTogQmgzIDNvNG4ZbzFkVmRncwcgFWEdIDt5BGVGZitybnReZXZ0NnMoW1BkDSBabmd0AGVTZAB3N2wfYQIgN2U8dl9jZQ=="

    .line 12
    .line 13
    const-string v0, "nzoYpfY7"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpy1;->c:Ldr2;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ldr2;->h(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-wide v1
.end method

.method public final i(Landroid/app/Notification;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p0, "OmUHdRFzGyBHZSQgMWgTIABvA24Fby1kdXMgchxpG2VoYQUgAGgKIFJvImUichl1CmRUcwxyOmk2ZW1bT2QlLBMlBV1dLA=="

    .line 10
    .line 11
    const-string v0, "UEjxIpUS"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpy1;->c:Ldr2;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Ldr2;->i(Landroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
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

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpy1;->c:Ldr2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpy1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p0, "A2VHdSBzEyBUYQBjF2x5dFtlbGYocgRnF28ibiAgGnQQdENzHiUlXRdmAXJSdDFlE2QjdylsDmEBICRlNnYAY2U="

    .line 10
    .line 11
    const-string v0, "1knzeWDi"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lpy1;->c:Ldr2;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Ldr2;->o0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lpy1;->e:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lpy1;->e:Z

    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iput-boolean v0, p0, Lpy1;->e:Z

    .line 47
    .line 48
    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Lcr2;->b:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ldr2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ldr2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lbr2;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lbr2;->b:Landroid/os/IBinder;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lpy1;->c:Ldr2;

    .line 30
    .line 31
    sget-object p1, Ldy1;->a:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lpy1;->c:Ldr2;

    .line 34
    .line 35
    iget-object p2, p0, Lpy1;->b:Loy1;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ldr2;->u0(Lar2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Lpy1;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Lpy1;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object p0, Lux1;->a:Lrn3;

    .line 79
    .line 80
    new-instance p1, Lc00;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p2}, Lc00;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lrn3;->h(Lc00;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget-object p1, Ldy1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lpy1;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpy1;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsy1;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lpy1;->d:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lpy1;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lpy1;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Lsy1;->k(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lpy1;->e:Z

    .line 45
    .line 46
    const-string v1, "is_foreground"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Lpy1;->e:Z

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x1a

    .line 62
    .line 63
    if-lt p0, p2, :cond_2

    .line 64
    .line 65
    invoke-static {p1, v0}, Lwu;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    .line 79
    .line 80
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lpy1;->e(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lpy1;->d:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpy1;->t(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
