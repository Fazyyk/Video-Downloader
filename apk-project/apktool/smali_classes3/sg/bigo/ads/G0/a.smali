.class public final Lsg/bigo/ads/G0/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/G0/c;


# instance fields
.field public final a:I

.field public final b:Ljava/io/InputStream;

.field public final c:Lsg/bigo/ads/O0/x;

.field public final d:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lsg/bigo/ads/O0/x;Lsg/bigo/ads/C0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/G0/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/G0/a;->c:Lsg/bigo/ads/O0/x;

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/G0/a;->c:Lsg/bigo/ads/O0/x;

    .line 66
    iget-object p0, p0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a()[B
    .locals 5

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    :try_start_1
    new-array v1, v1, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {p0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_1
    move-object v1, v2

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-object v1, v2

    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :goto_2
    invoke-static {p0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v0

    .line 55
    :catch_1
    :goto_3
    invoke-static {p0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_4
    new-array p0, v0, [B

    .line 64
    .line 65
    return-object p0
.end method
