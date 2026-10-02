.class public final Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljg5;


# instance fields
.field public b:Z

.field public final synthetic c:Li60;

.field public final synthetic d:Lng7;

.field public final synthetic e:Lrq4;


# direct methods
.method public constructor <init>(Li60;Lng7;Lrq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea0;->c:Li60;

    .line 5
    .line 6
    iput-object p2, p0, Lea0;->d:Lng7;

    .line 7
    .line 8
    iput-object p3, p0, Lea0;->e:Lrq4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lea0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsb6;->a:[B

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lsb6;->s(Ljg5;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lea0;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lea0;->d:Lng7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lng7;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lea0;->c:Li60;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final read(Ly50;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Lea0;->c:Li60;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ljg5;->read(Ly50;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    cmp-long v0, v6, p2

    .line 14
    .line 15
    iget-object v8, p0, Lea0;->e:Lrq4;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lea0;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lea0;->b:Z

    .line 24
    .line 25
    invoke-virtual {v8}, Lrq4;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    iget-object v3, v8, Lrq4;->c:Ly50;

    .line 30
    .line 31
    iget-wide p2, p1, Ly50;->c:J

    .line 32
    .line 33
    sub-long v4, p2, v6

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Ly50;->m(Ly50;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lrq4;->h()Lh60;

    .line 40
    .line 41
    .line 42
    return-wide v6

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    iget-boolean p2, p0, Lea0;->b:Z

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lea0;->b:Z

    .line 50
    .line 51
    iget-object p0, p0, Lea0;->d:Lng7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lng7;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw p1
.end method

.method public final timeout()Lix5;
    .locals 0

    .line 1
    iget-object p0, p0, Lea0;->c:Li60;

    .line 2
    .line 3
    invoke-interface {p0}, Ljg5;->timeout()Lix5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
