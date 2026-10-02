.class public final Lcom/chartboost/sdk/impl/mk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/lk;
.implements Lcom/chartboost/sdk/impl/ok$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ak;

.field public final b:Lcom/chartboost/sdk/impl/s7;

.field public final c:Lib2;

.field public final d:Lox0;

.field public final e:Ld73;

.field public final f:Ld73;

.field public g:Lcom/chartboost/sdk/impl/x7;

.field public h:Lq13;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/s7;Lib2;Lox0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mk;->a:Lcom/chartboost/sdk/impl/ak;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/mk;->b:Lcom/chartboost/sdk/impl/s7;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/mk;->c:Lib2;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/mk;->d:Lox0;

    .line 23
    .line 24
    new-instance p1, Lkz6;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lkz6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lhr5;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/chartboost/sdk/impl/mk;->e:Ld73;

    .line 36
    .line 37
    new-instance p1, Lkz6;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Lkz6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lhr5;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/chartboost/sdk/impl/mk;->f:Ld73;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/s7;Lib2;Lox0;ILz61;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 51
    new-instance p3, Lxr6;

    const/16 p6, 0x17

    invoke-direct {p3, p6}, Lxr6;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 52
    sget-object p4, Lsf1;->a:Lha1;

    .line 53
    sget-object p4, Lu81;->e:Lu81;

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/mk;-><init>(Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/s7;Lib2;Lox0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/mk;)Lcom/chartboost/sdk/impl/ak;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk;->a:Lcom/chartboost/sdk/impl/ak;

    return-object p0
.end method

.method public static final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/mk;Lq13;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mk;->h:Lq13;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/y7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/y7;

    .line 5
    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/y7;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILz61;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/wj;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk;->b:Lcom/chartboost/sdk/impl/s7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/s7;->d(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/zf;->a(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;
    .locals 12

    .line 107
    new-instance v0, Lcom/chartboost/sdk/impl/wj;

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p1

    move-object v1, p2

    .line 110
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILz61;)V

    .line 111
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wj;->a()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Ljava/io/File;->setLastModified(J)Z

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/wj;

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 100
    const-string v2, "initialize()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mk;->c:Lib2;

    invoke-interface {v0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/x7;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/mk;->g:Lcom/chartboost/sdk/impl/x7;

    .line 102
    iget-object p1, p0, Lcom/chartboost/sdk/impl/mk;->b:Lcom/chartboost/sdk/impl/s7;

    .line 103
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/s7;->a()V

    .line 104
    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/ok$a;)V

    .line 105
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/s7;->b()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;)V
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendDownloadToDownloadManager() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6;

    if-ne p2, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mk;->a:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ak;->a()V

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk;->b:Lcom/chartboost/sdk/impl/s7;

    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startDownloadIfPossible() - filename "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDownload "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/wj;

    if-eqz p1, :cond_1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "startDownloadIfPossible() - asset: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/mk;->d(Lcom/chartboost/sdk/impl/wj;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/mk;->e(Lcom/chartboost/sdk/impl/wj;)V

    return-void

    .line 117
    :cond_1
    const-string p1, "startDownloadIfPossible() - null asset, resume next download in Download Manager index"

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/lk$a;->a(Lcom/chartboost/sdk/impl/lk;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "tempFileIsReady() - url "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", videoFileName "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p5, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p5, p0

    check-cast p5, Lcom/chartboost/sdk/impl/t0;

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/t0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "downloadVideoFile() - url: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", filename: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", showImmediately: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", callback: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/mk;->c(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p4, p1}, Lcom/chartboost/sdk/impl/mk;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/mk;->b(Lcom/chartboost/sdk/impl/wj;)Lcom/chartboost/sdk/impl/wj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/mk;->c(Lcom/chartboost/sdk/impl/wj;)Lcom/chartboost/sdk/impl/wj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    :cond_1
    const-string p1, "downloadVideoFile() - cache file is null"

    .line 84
    .line 85
    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p2

    .line 93
    move v6, p3

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/lk$a;->a(Lcom/chartboost/sdk/impl/lk;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/wj;)Lcom/chartboost/sdk/impl/wj;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk;->e:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk;->b:Lcom/chartboost/sdk/impl/s7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/s7;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/chartboost/sdk/impl/wj;)Lcom/chartboost/sdk/impl/wj;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "queueDownload() - asset: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/chartboost/sdk/impl/s6;->e:Lcom/chartboost/sdk/impl/s6;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/mk;->a(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk;->g:Lcom/chartboost/sdk/impl/x7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/x7;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk;->f:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mk;->a:Lcom/chartboost/sdk/impl/ak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ak;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->e()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/s6;->f:Lcom/chartboost/sdk/impl/s6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mk;->a:Lcom/chartboost/sdk/impl/ak;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ak;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk;->b:Lcom/chartboost/sdk/impl/s7;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/s6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/wj;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startForcedDownload() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mk;->a:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ak;->a()V

    .line 34
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk;->b:Lcom/chartboost/sdk/impl/s7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/wj;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mk;->h:Lq13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mk;->d:Lox0;

    .line 6
    .line 7
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/chartboost/sdk/impl/mk$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/mk$a;-><init>(Lcom/chartboost/sdk/impl/mk;Lnw0;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/chartboost/sdk/impl/mk;->h:Lq13;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/wj;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mk;->a:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ak;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mk;->e()V

    .line 27
    sget-object v0, Lcom/chartboost/sdk/impl/s6;->f:Lcom/chartboost/sdk/impl/s6;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6;

    .line 29
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/mk;->a(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;)V

    return-void
.end method
