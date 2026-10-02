.class public final Lcom/vungle/ads/internal/network/converters/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/vungle/ads/internal/network/converters/a;


# static fields
.field public static final b:Ln23;


# instance fields
.field public final a:Lkotlin/reflect/KType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/converters/c;->a:Lcom/vungle/ads/internal/network/converters/c;

    .line 2
    .line 3
    invoke-static {v0}, Llr3;->e(Lib2;)Li33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/converters/d;->b:Ln23;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/KType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lxw4;->byteStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/network/converters/d;->b:Ln23;

    .line 13
    .line 14
    sget-object v2, Ln23;->d:Lm23;

    .line 15
    .line 16
    iget-object v2, v2, Ln23;->b:Ls75;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/KType;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lpv2;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lig0;

    .line 33
    .line 34
    sget-object v3, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lig0;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v6, Lpv2;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    :try_start_2
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    sget-object v0, Luf0;->d:Luf0;

    .line 44
    .line 45
    const/16 v2, 0x4000

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ltf0;->E(I)[C

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lmq4;

    .line 52
    .line 53
    invoke-direct {v3, v6, v0}, Lmq4;-><init>(Lpv2;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    new-instance v0, Lzl5;

    .line 57
    .line 58
    sget-object v2, Lws6;->d:Lws6;

    .line 59
    .line 60
    invoke-interface {p0}, Lrd1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, Lzl5;-><init>(Ln23;Lws6;Lf1;Lkotlinx/serialization/descriptors/SerialDescriptor;Log1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lzl5;->decodeSerializableValue(Lrd1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3}, Lf1;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v3}, Lmq4;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v6}, Lpv2;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_6
    invoke-virtual {v3}, Lmq4;->I()V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    :try_start_7
    invoke-virtual {v6}, Lpv2;->G()V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {p1, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
