.class public Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/gm;


# instance fields
.field private pcc:I

.field private sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->pcc:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(ILjava/io/File;)Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public gm(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public pcc(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public synthetic pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->pcc(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(Ljava/lang/String;[B)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public synthetic sf(Ljava/lang/Object;)Z
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->gm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public sf(Ljava/lang/String;)[B
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    :try_start_2
    new-array v1, v1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    move-object v4, v0

    .line 40
    move-object v0, p1

    .line 41
    move-object p1, v4

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_1
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    move-object p1, v0

    .line 68
    move-object v0, p0

    .line 69
    move-object p0, p1

    .line 70
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_2
    move-object p0, v0

    .line 78
    move-object p1, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_3
    return-object v0
.end method
