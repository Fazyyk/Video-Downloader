.class public final Lcom/vungle/ads/internal/model/j3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/i3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/j3;->Companion:Lcom/vungle/ads/internal/model/i3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/model/h3;->a:Lcom/vungle/ads/internal/model/h3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/j3;->b:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean p3, p0, Lcom/vungle/ads/internal/model/j3;->b:Z

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/vungle/ads/internal/model/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lcom/vungle/ads/internal/model/j3;->b:Z

    .line 44
    iput-object p2, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/j3;Lfq0;Lyg4;)V
    .locals 2

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
    iget-object v0, p0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, p2, v1, v0}, Lfq0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/j3;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/j3;->b:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lfq0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/vungle/ads/internal/model/j3;->b:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "appopen"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "banner"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/j3;

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
    check-cast p1, Lcom/vungle/ads/internal/model/j3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/j3;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/j3;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "in_line"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "interstitial"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mrec"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/j3;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "native"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Placement(referenceId="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", headerBidding="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/j3;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", type="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lp63;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
