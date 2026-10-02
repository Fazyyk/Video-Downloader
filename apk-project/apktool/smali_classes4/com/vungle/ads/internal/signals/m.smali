.class public final Lcom/vungle/ads/internal/signals/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/m;->Companion:Lcom/vungle/ads/internal/signals/l;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;JI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/k;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lwg4;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 27
    .line 28
    and-int/lit8 v3, p1, 0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iput-object v4, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iput-wide p3, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    .line 39
    .line 40
    and-int/lit8 p2, p1, 0x4

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iput-object v4, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-object p5, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-wide p6, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    .line 57
    .line 58
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iput p8, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    .line 67
    .line 68
    :goto_3
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/m;->h:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/m;->i:J

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/Long;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 81
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 82
    invoke-static {p1, p2, p3}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    return-void
.end method

.method public static a(Ljava/lang/Long;J)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide p1

    :cond_1
    return-wide v0
.end method

.method public static final a(Lcom/vungle/ads/internal/signals/m;Lfq0;Lyg4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, p2, v2, v0, v1}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x3

    .line 55
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 v0, 0x4

    .line 76
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :goto_3
    iget p0, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, p0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/m;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SignaledAd(lastAdLoadTime="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", loadAdTime="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 18
    .line 19
    const/16 p0, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, Ljx0;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
