.class public final Lcom/vungle/ads/internal/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final f:Ln23;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vungle/ads/internal/executor/a;

.field public c:Ljava/io/File;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/session/a;->a:Lcom/vungle/ads/internal/session/a;

    .line 2
    .line 3
    invoke-static {v0}, Llr3;->e(Lib2;)Li33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/session/b;->f:Ln23;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V
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
    iput-object p2, p0, Lcom/vungle/ads/internal/session/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/PathProvider;->b()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    new-instance p3, Lbx4;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p3

    .line 60
    :goto_0
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    sget-boolean p4, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 67
    .line 68
    const-string p4, "Fail to create unclosed ad file: "

    .line 69
    .line 70
    invoke-static {p4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string p4, "UnclosedAdDetector"

    .line 86
    .line 87
    invoke-static {p4, p3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    instance-of p1, p1, Lbx4;

    .line 91
    .line 92
    xor-int/2addr p2, p1

    .line 93
    :cond_1
    iput-boolean p2, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->d(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/session/b;->f:Ln23;

    .line 18
    .line 19
    iget-object v1, v0, Ln23;->b:Ls75;

    .line 20
    .line 21
    const-class v2, Ljava/util/List;

    .line 22
    .line 23
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 24
    .line 25
    const-class v4, Lcom/vungle/ads/internal/model/s3;

    .line 26
    .line 27
    invoke-static {v4}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lqt4;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lr66;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p0}, Ln23;->a(Lrd1;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 58
    .line 59
    const-string v0, "Fail to read unclosed ad file "

    .line 60
    .line 61
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "UnclosedAdDetector"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 43
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 44
    const-string v0, "Fail to delete file "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnclosedAdDetector"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    .line 88
    sget-object p0, Lxn1;->b:Lxn1;

    return-object p0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 90
    new-instance v1, Lcom/vungle/ads/internal/executor/b;

    .line 91
    iget-object p0, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/d;->c()Lcom/vungle/ads/internal/executor/j;

    move-result-object p0

    .line 92
    new-instance v2, Lur0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lur0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/executor/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 94
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, p0}, Lcom/vungle/ads/internal/executor/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/s3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/s3;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5

    .line 99
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/session/b;->f:Ln23;

    .line 101
    iget-object v1, v0, Ln23;->b:Ls75;

    .line 102
    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/vungle/ads/internal/model/s3;

    invoke-static {v4}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lqt4;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lr66;

    move-result-object v2

    invoke-static {v1, v2}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, p1}, Ln23;->b(Lm75;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 105
    iget-object p0, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/d;->c()Lcom/vungle/ads/internal/executor/j;

    move-result-object p0

    new-instance v1, Lnu6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, Lnu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 106
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 107
    const-string p1, "Fail to write unclosed ad file "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnclosedAdDetector"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/session/b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    .line 23
    .line 24
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 27
    .line 28
    new-instance v2, Lka6;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, v3}, Lka6;-><init>(Ljava/io/File;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Lcom/vungle/ads/internal/model/s3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
