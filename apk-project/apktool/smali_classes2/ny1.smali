.class public final Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfr2;


# instance fields
.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Lhv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lny1;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lny1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;JIIILxx1;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

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
    const-string p0, "A2VHdSBzEyBEdA9yBiAtaFYgOGE0a0lbb3MZLExba3MsKRZpKyATaFIgCm8FbjVvUmRscyJyF2kpZQ=="

    .line 10
    .line 11
    const-string p3, "fon6JDlN"

    .line 12
    .line 13
    invoke-static {p0, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v0, p0, Lny1;->d:Lhv1;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-wide v3, p3

    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    move/from16 v10, p9

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v10}, Lhv1;->H(Ljava/lang/String;Ljava/lang/String;JIIIZLxx1;Z)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final a(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

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
    const-string p0, "PmVFdR1zFyAjZTogQmgzICR0InQAc3BmXHJndABlU3Qtc19bXWQ-IC1ubnReZXZkOHctbBphNCBAZTV2AWNl"

    .line 10
    .line 11
    const-string v0, "fHL4xctJ"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lny1;->d:Lhv1;

    .line 31
    .line 32
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyb7;->G(I)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

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
    const-string p0, "A2VHdSBzEyBHYRtzFyAtaFYgOGE0azolVl1saSwgAmgUIFJvMm4Lb1ZkTnMXci9pUGU="

    .line 10
    .line 11
    const-string v0, "mcNy2LBv"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lny1;->d:Lhv1;

    .line 31
    .line 32
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyb7;->L(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final c(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

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
    const-string p0, "A2VHdSBzEyBQZRogBmg8IEdvOGErIAN5BmVKZiRyd3QZZRZ0JHMMWxJkMyAbbnl0W2VsZCh3D2wdYQ4gOGUldhhjZQ=="

    .line 10
    .line 11
    const-string v0, "RI8RrjKW"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    iget-object p0, p0, Lny1;->d:Lhv1;

    .line 32
    .line 33
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyb7;->H(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

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
    iget-object p0, p0, Lny1;->d:Lhv1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhv1;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

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
    const-string p0, "OmUHdRFzGyBXbDVhNyACaAEgAGEaaxclEV0QZBh0KiAhblZ0HGVPZFV0MWIkc2U="

    .line 10
    .line 11
    const-string v0, "u0yKNNux"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lny1;->d:Lhv1;

    .line 31
    .line 32
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyb7;->w(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxh1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "A2VHdSBzEyBUaAtjGSAtaFYgKG8wbg1vDmRrcxFyE2kSZRZpNiAOZFtl"

    .line 12
    .line 13
    const-string v0, "hIo2oKte"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p0, p0, Lny1;->d:Lhv1;

    .line 26
    .line 27
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 28
    .line 29
    iget-object p0, p0, Lyb7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ld7;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ld7;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    return v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final h(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

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
    const-string p0, "HWUodRVzEiAjZTogQmgzIDNvNG4ZbzFkVmRncwcgFWEdIDt5BGVGZitybnReZXZ0NnMoW1BkDSBabmd0AGVTZAB3N2wfYQIgN2U8dl9jZQ=="

    .line 10
    .line 11
    const-string v0, "nzoYpfY7"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lxh1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    iget-object p0, p0, Lny1;->d:Lhv1;

    .line 32
    .line 33
    iget-object p0, p0, Lhv1;->c:Lyb7;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyb7;->F(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final i(Landroid/app/Notification;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

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
    iget-object p0, p0, Lny1;->d:Lhv1;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lhv1;->i(Landroid/app/Notification;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lny1;->d:Lhv1;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny1;->isConnected()Z

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
    iget-object v0, p0, Lny1;->d:Lhv1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lhv1;->o0(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lny1;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lny1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lny1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lsy1;->k(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lny1;->b:Z

    .line 26
    .line 27
    const-string v1, "is_foreground"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lny1;->b:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-lt p0, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lwu;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lny1;->d:Lhv1;

    .line 13
    .line 14
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lny1;->t(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
