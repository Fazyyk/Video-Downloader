.class public final Llg5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lv70;


# instance fields
.field public final b:Lx50;

.field private volatile closed:Lrj0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg5;->b:Lx50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg5;->closed:Lrj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lrj0;

    .line 7
    .line 8
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "Channel was cancelled"

    .line 17
    .line 18
    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrj0;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llg5;->closed:Lrj0;

    .line 25
    .line 26
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Llg5;->closed:Lrj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqj0;->c:Lqj0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrj0;->a(Lib2;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()Lx50;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg5;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llg5;->b:Lx50;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    throw v0
.end method

.method public final g(ILpw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg5;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llg5;->b:Lx50;

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lx50;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    throw p2
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llg5;->b:Lx50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx50;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
