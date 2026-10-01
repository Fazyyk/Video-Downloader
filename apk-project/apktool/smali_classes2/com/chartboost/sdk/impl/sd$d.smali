.class public final Lcom/chartboost/sdk/impl/sd$d;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/sd;->a(Ljava/net/URL;Ljava/io/File;Lnw0;)Ljava/lang/Object;
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

.field public final synthetic f:Llt4;


# direct methods
.method public constructor <init>(Lxw4;Ljava/io/File;Llt4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sd$d;->d:Lxw4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sd$d;->e:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/sd$d;->f:Llt4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/sd$d;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/sd$d;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sd$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/sd$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sd$d;->d:Lxw4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sd$d;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sd$d;->f:Llt4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/chartboost/sdk/impl/sd$d;-><init>(Lxw4;Ljava/io/File;Llt4;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/chartboost/sdk/impl/sd$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/sd$d;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/sd$d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwx0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd$d;->d:Lxw4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxw4;->byteStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sd$d;->e:Ljava/io/File;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sd$d;->f:Llt4;

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    :try_start_1
    new-array v1, v1, [B

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lli3;->N(Lwx0;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, p0, Llt4;->b:J

    .line 46
    .line 47
    int-to-long v6, v3

    .line 48
    add-long/2addr v4, v6

    .line 49
    iput-wide v4, p0, Llt4;->b:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lr86;->a:Lr86;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    :try_start_4
    invoke-static {v2, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    invoke-static {v0, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
