.class public final Lcom/chartboost/sdk/impl/sd$f;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/sd;->a(Ljava/net/URL;Ljava/io/File;JJLnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxw4;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Llt4;


# direct methods
.method public constructor <init>(Lxw4;Ljava/io/File;JJLlt4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sd$f;->d:Lxw4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sd$f;->e:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/sd$f;->f:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/sd$f;->g:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/chartboost/sdk/impl/sd$f;->h:Llt4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/sd$f;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/sd$f;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sd$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/sd$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sd$f;->d:Lxw4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sd$f;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/sd$f;->f:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/chartboost/sdk/impl/sd$f;->g:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/chartboost/sdk/impl/sd$f;->h:Llt4;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/sd$f;-><init>(Lxw4;Ljava/io/File;JJLlt4;Lnw0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/chartboost/sdk/impl/sd$f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/sd$f;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/sd$f;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd$f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwx0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd$f;->d:Lxw4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxw4;->byteStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sd$f;->e:Ljava/io/File;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/sd$f;->f:J

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/sd$f;->g:J

    .line 23
    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sd$f;->h:Llt4;

    .line 25
    .line 26
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v6, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2000

    .line 33
    .line 34
    :try_start_1
    new-array v1, v1, [B

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lli3;->N(Lwx0;)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p0, Llt4;->b:J

    .line 51
    .line 52
    int-to-long v9, v4

    .line 53
    add-long/2addr v9, v7

    .line 54
    cmp-long v5, v9, v2

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    sub-long v4, v2, v7

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    :cond_1
    if-lez v4, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v6, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    iget-wide v7, p0, Llt4;->b:J

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    add-long/2addr v7, v4

    .line 71
    iput-wide v7, p0, Llt4;->b:J

    .line 72
    .line 73
    cmp-long v4, v7, v2

    .line 74
    .line 75
    if-ltz v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lr86;->a:Lr86;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_4
    invoke-static {v6, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
