.class public final Lk85;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln75;


# instance fields
.field public final b:Lt85;


# direct methods
.method public constructor <init>(Lt85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk85;->b:Lt85;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj85;

    .line 2
    .line 3
    iget-object p0, p0, Lk85;->b:Lt85;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lt85;->a(Ln85;)Ln85;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lj85;-><init>(Ln85;Lmw5;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Ln23;->d:Lm23;

    .line 2
    .line 3
    invoke-static {p1}, Lu41;->b0(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lum5;->t0([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lj85;->Companion:Li85;

    .line 15
    .line 16
    invoke-virtual {p2}, Li85;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lrd1;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Ln23;->a(Lrd1;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj85;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lgy0;

    .line 31
    .line 32
    const-string p2, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj85;

    .line 2
    .line 3
    sget-object p0, Ln23;->d:Lm23;

    .line 4
    .line 5
    sget-object p3, Lj85;->Companion:Li85;

    .line 6
    .line 7
    invoke-virtual {p3}, Li85;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lm75;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1}, Ln23;->b(Lm75;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Lw50;

    .line 27
    .line 28
    iget-object p1, p2, Lw50;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lr86;->a:Lr86;

    .line 36
    .line 37
    return-object p0
.end method
