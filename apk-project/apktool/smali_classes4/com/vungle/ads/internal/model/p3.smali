.class public final Lcom/vungle/ads/internal/model/p3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/o3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/c3;

.field public final b:Lcom/vungle/ads/internal/model/t1;

.field public final c:Lcom/vungle/ads/internal/model/n1;

.field public final d:Lcom/vungle/ads/internal/model/m3;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/o3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/o3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/p3;->Companion:Lcom/vungle/ads/internal/model/o3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/m3;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x11

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/model/n3;->a:Lcom/vungle/ads/internal/model/n3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/n3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Lwg4;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/vungle/ads/internal/model/p3;->a:Lcom/vungle/ads/internal/model/c3;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vungle/ads/internal/model/p3;->b:Lcom/vungle/ads/internal/model/t1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/p3;->b:Lcom/vungle/ads/internal/model/t1;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/vungle/ads/internal/model/p3;->c:Lcom/vungle/ads/internal/model/n1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/p3;->c:Lcom/vungle/ads/internal/model/n1;

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vungle/ads/internal/model/p3;->d:Lcom/vungle/ads/internal/model/m3;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/p3;->d:Lcom/vungle/ads/internal/model/m3;

    .line 48
    .line 49
    :goto_2
    iput p6, p0, Lcom/vungle/ads/internal/model/p3;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/m3;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vungle/ads/internal/model/p3;->a:Lcom/vungle/ads/internal/model/c3;

    .line 54
    iput-object p2, p0, Lcom/vungle/ads/internal/model/p3;->b:Lcom/vungle/ads/internal/model/t1;

    .line 55
    iput-object p3, p0, Lcom/vungle/ads/internal/model/p3;->c:Lcom/vungle/ads/internal/model/n1;

    .line 56
    iput-object p4, p0, Lcom/vungle/ads/internal/model/p3;->d:Lcom/vungle/ads/internal/model/m3;

    .line 57
    iput p5, p0, Lcom/vungle/ads/internal/model/p3;->e:I

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/p3;Lfq0;Lyg4;)V
    .locals 3

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
    sget-object v0, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->a:Lcom/vungle/ads/internal/model/c3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, p2, v2, v0, v1}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->b:Lcom/vungle/ads/internal/model/t1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/r1;->a:Lcom/vungle/ads/internal/model/r1;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/model/p3;->b:Lcom/vungle/ads/internal/model/t1;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->c:Lcom/vungle/ads/internal/model/n1;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/l1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vungle/ads/internal/model/p3;->c:Lcom/vungle/ads/internal/model/n1;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x3

    .line 57
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->d:Lcom/vungle/ads/internal/model/m3;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/k3;->a:Lcom/vungle/ads/internal/model/k3;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vungle/ads/internal/model/p3;->d:Lcom/vungle/ads/internal/model/m3;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget p0, p0, Lcom/vungle/ads/internal/model/p3;->e:I

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0, p0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/p3;

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
    check-cast p1, Lcom/vungle/ads/internal/model/p3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->a:Lcom/vungle/ads/internal/model/c3;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/p3;->a:Lcom/vungle/ads/internal/model/c3;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->b:Lcom/vungle/ads/internal/model/t1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/model/p3;->b:Lcom/vungle/ads/internal/model/t1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->c:Lcom/vungle/ads/internal/model/n1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/model/p3;->c:Lcom/vungle/ads/internal/model/n1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->d:Lcom/vungle/ads/internal/model/m3;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/p3;->d:Lcom/vungle/ads/internal/model/m3;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p0, p0, Lcom/vungle/ads/internal/model/p3;->e:I

    .line 58
    .line 59
    iget p1, p1, Lcom/vungle/ads/internal/model/p3;->e:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/p3;->a:Lcom/vungle/ads/internal/model/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/c3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->b:Lcom/vungle/ads/internal/model/t1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/t1;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->c:Lcom/vungle/ads/internal/model/n1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->d:Lcom/vungle/ads/internal/model/m3;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m3;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget p0, p0, Lcom/vungle/ads/internal/model/p3;->e:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RtbToken(device="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->a:Lcom/vungle/ads/internal/model/c3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", user="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->b:Lcom/vungle/ads/internal/model/t1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", ext="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->c:Lcom/vungle/ads/internal/model/n1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", request="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/model/p3;->d:Lcom/vungle/ads/internal/model/m3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", ordinalView="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/vungle/ads/internal/model/p3;->e:I

    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Ljx0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
