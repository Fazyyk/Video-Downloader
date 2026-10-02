.class public abstract Lcom/chartboost/sdk/impl/a3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/a3$a;,
        Lcom/chartboost/sdk/impl/a3$b;,
        Lcom/chartboost/sdk/impl/a3$c;,
        Lcom/chartboost/sdk/impl/a3$d;
    }
.end annotation


# static fields
.field public static final j:Lcom/chartboost/sdk/impl/a3$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/a3$c;

.field public b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/ue;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/chartboost/sdk/impl/a3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/a3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/a3$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/a3;->j:Lcom/chartboost/sdk/impl/a3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/ue;Ljava/io/File;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->a:Lcom/chartboost/sdk/impl/a3$c;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a3;->c:Lcom/chartboost/sdk/impl/ue;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Lcom/chartboost/sdk/impl/a3$d;->c:Lcom/chartboost/sdk/impl/a3$d;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object p1, Lcom/chartboost/sdk/impl/a3$b;->b:Lcom/chartboost/sdk/impl/a3$b;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->i:Lcom/chartboost/sdk/impl/a3$b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/b3;
    .locals 1

    .line 11
    new-instance p0, Lcom/chartboost/sdk/impl/b3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/impl/d3;)Lcom/chartboost/sdk/impl/c3;
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c3$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/c3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/d3;)V
    .locals 0

    .line 12
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/d3;)V
    .locals 0

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/a3$d;->c:Lcom/chartboost/sdk/impl/a3$d;

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/a3$d;->b:Lcom/chartboost/sdk/impl/a3$d;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()Lcom/chartboost/sdk/impl/a3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a3;->a:Lcom/chartboost/sdk/impl/a3$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/chartboost/sdk/impl/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a3;->c:Lcom/chartboost/sdk/impl/ue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
