.class public final Lcom/vungle/ads/internal/model/i0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/vungle/ads/internal/model/w2;

.field public c:Ljava/lang/Long;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/util/Map;

.field public f:Z

.field public g:Lcom/vungle/ads/AdConfig;

.field public h:Lcom/vungle/ads/internal/util/s;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/i0;->Companion:Lcom/vungle/ads/internal/model/p;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/vungle/ads/internal/model/w2;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iput-boolean p7, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    .line 69
    .line 70
    :goto_5
    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->g:Lcom/vungle/ads/AdConfig;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x40

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 348
    const-string p2, ""

    .line 349
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lut4;

    invoke-direct {v0, p1}, Lut4;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/vungle/ads/internal/model/g0;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/model/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lut4;->c(Ljava/lang/String;Lib2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 336
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/model/i0;Lfq0;Lyg4;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 331
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lsk;

    sget-object v2, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

    invoke-direct {v1, v2}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    invoke-interface {p1, p2, v1, v2, v3}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    if-eqz v3, :cond_5

    :goto_2
    sget-object v3, Lyd3;->INSTANCE:Lyd3;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    invoke-interface {p1, p2, v2, v3, v4}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 333
    :goto_3
    new-instance v4, Lmw0;

    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lhm5;->INSTANCE:Lhm5;

    aput-object v6, v2, v0

    aput-object v6, v2, v1

    invoke-direct {v4, v5, v2}, Lmw0;-><init>(Lmh0;[Lkotlinx/serialization/KSerializer;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2, v3, v4, v0}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    .line 334
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 335
    :goto_4
    new-instance v1, Ly93;

    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    invoke-direct {v1, v2, v2}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    if-eqz v1, :cond_b

    :goto_5
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    invoke-interface {p1, p2, v0, v1}, Lfq0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->l()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public final a()I
    .locals 0

    .line 318
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 319
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    if-eqz p0, :cond_0

    .line 320
    iget-object p0, p0, Lcom/vungle/ads/internal/model/f;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Boolean;)I
    .locals 1

    .line 345
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->h()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_0
    return v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->g()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    :goto_0
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-array v6, v3, [C

    .line 57
    .line 58
    const/16 v7, 0x2f

    .line 59
    .line 60
    aput-char v7, v6, v2

    .line 61
    .line 62
    invoke-static {v0, v6}, Lnm5;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v6, v3, [C

    .line 67
    .line 68
    aput-char v7, v6, v2

    .line 69
    .line 70
    invoke-static {v0, v6}, Lnm5;->Z0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x2

    .line 79
    if-lt v6, v7, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lok0;->H0(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "_"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0x3e

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v13}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "index.html"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    new-instance v6, Lbx4;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v6

    .line 108
    :goto_2
    nop

    .line 109
    instance-of v6, v0, Lbx4;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v4, Lz74;

    .line 127
    .line 128
    new-instance v7, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v0, v4, Lz74;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v4, Lz74;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "No cacheable index file found, creating new one: "

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "AdPayload"

    .line 175
    .line 176
    invoke-static {v6, v5}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v5, Lcom/vungle/ads/internal/model/b;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v6, "vmURL"

    .line 189
    .line 190
    invoke-direct {v5, v6, v0, v4, v3}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->j()Lcom/vungle/ads/internal/model/v;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/v;->a()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/vungle/ads/internal/model/o;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/o;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-static {v6}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/o;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v6, v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v7, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v7, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v7, Lcom/vungle/ads/internal/model/b;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move v8, v2

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    :goto_5
    move v8, v3

    .line 296
    :goto_6
    invoke-direct {v7, v5, v6, v4, v8}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-le p0, v3, :cond_d

    .line 308
    .line 309
    new-instance p0, Lcom/vungle/ads/internal/model/h0;

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/h0;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, p0}, Lsk0;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    return-object v1
.end method

.method public final a(Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/vungle/ads/internal/model/i0;->g:Lcom/vungle/ads/AdConfig;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/util/s;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    const-string v1, "file://"

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    const-string v0, "INCENTIVIZED_BODY_TEXT"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 342
    iget-object p1, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 344
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    const-string p1, "INCENTIVIZED_CLOSE_TEXT"

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->j()Lcom/vungle/ads/internal/model/v;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/v;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 326
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/o;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 330
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->k()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/vungle/ads/TpatError;

    .line 24
    .line 25
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    .line 27
    const-string v0, "Arbitrary tpat key: "

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->k()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_d

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "{{{vol}}}"

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    sparse-switch v1, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :sswitch_0
    const-string p0, "deeplink.click"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "{{{is_success}}}"

    .line 125
    .line 126
    invoke-static {p3, v0, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    return-object p0

    .line 135
    :sswitch_1
    const-string p0, "ad.close"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "{{{dur}}}"

    .line 171
    .line 172
    invoke-static {v0, v1, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2, p3}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    return-object p0

    .line 185
    :sswitch_2
    const-string p0, "ad.loadDuration"

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "{{{time_dl}}}"

    .line 220
    .line 221
    invoke-static {p3, v0, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    return-object p0

    .line 230
    :sswitch_3
    const-string p0, "video.length"

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_a

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "{{{vlen}}}"

    .line 265
    .line 266
    invoke-static {p3, v0, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    return-object p0

    .line 275
    :sswitch_4
    const-string v1, "checkpoint.0"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    :goto_5
    return-object v0

    .line 284
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v0, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    .line 310
    .line 311
    xor-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "{{{remote_play}}}"

    .line 318
    .line 319
    invoke-static {v1, v4, v3}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v3, "{{{carrier}}}"

    .line 324
    .line 325
    invoke-static {v1, v3, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v2, p3}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    return-object p1

    .line 338
    :cond_d
    :goto_7
    new-instance p2, Lcom/vungle/ads/TpatError;

    .line 339
    .line 340
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 341
    .line 342
    const-string v0, "Empty tpat key: "

    .line 343
    .line 344
    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    .line 352
    .line 353
    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x7eb6e6b6 -> :sswitch_4
        -0x2c912447 -> :sswitch_3
        -0x7e59f7b -> :sswitch_2
        0x5a65f06d -> :sswitch_1
        0x73a6c480 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 0

    .line 361
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 362
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lcom/vungle/ads/internal/model/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/model/f;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/model/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->r()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i()Lcom/vungle/ads/internal/model/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/vungle/ads/internal/model/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final j()Lcom/vungle/ads/AdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->g:Lcom/vungle/ads/AdConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/vungle/ads/internal/model/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/s;->b:Lcom/vungle/ads/internal/model/i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m()Lcom/vungle/ads/internal/model/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, "unknown"

    .line 14
    .line 15
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/model/v;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "OBSERVED_EXPERIMENTS"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcom/vungle/ads/internal/util/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/vungle/ads/internal/model/v;->a:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vungle/ads/internal/model/v;->b:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/vungle/ads/internal/model/o;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0

    .line 115
    :cond_6
    const-string p0, "Advertisement does not have MRAID Arguments!"

    .line 116
    .line 117
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final u()Lcom/vungle/ads/internal/model/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final v()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    sub-long/2addr v6, v8

    .line 29
    div-long/2addr v6, v4

    .line 30
    iget-object p0, v0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long v2, p0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long p0, v6, v2

    .line 48
    .line 49
    if-lez p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    div-long/2addr v6, v4

    .line 61
    iget-object p0, v0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v2, p0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    cmp-long p0, v6, v2

    .line 79
    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->j()Lcom/vungle/ads/internal/model/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/v;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "AD_PODDING"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v0, "true"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "native"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/model/z;->a:Lcom/vungle/ads/internal/model/c0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vungle/ads/internal/model/c0;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
