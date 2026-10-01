.class public Lcom/google/android/gms/internal/ads/zzifg;
.super Lcom/google/android/gms/internal/ads/zzidq;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzifg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzidq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzifm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzifm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzifm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->zzb:Lcom/google/android/gms/internal/ads/zzifm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzaX()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zza()Lcom/google/android/gms/internal/ads/zzifm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private zza()Lcom/google/android/gms/internal/ads/zzifm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zzb:Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbg()Lcom/google/android/gms/internal/ads/zzifm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbk()Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzaC()Lcom/google/android/gms/internal/ads/zzidq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbk()Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzaE(Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzidq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbr(Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaI([BII)Lcom/google/android/gms/internal/ads/zzidq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzifg;->zzbq([BII)Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaK([BIILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzidq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzifg;->zzbp([BIILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzidr;)Lcom/google/android/gms/internal/ads/zzidq;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbn(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzigv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzifg;->zzbp([BIILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzigv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzifg;->zzbq([BII)Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzigv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbr(Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zzigv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbk()Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzbg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzaX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzbh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zza()Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 11
    .line 12
    return-void
.end method

.method public final zzbi()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzcd(Lcom/google/android/gms/internal/ads/zzifm;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final zzbj()Lcom/google/android/gms/internal/ads/zzifg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zzb:Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzaX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zza()Lcom/google/android/gms/internal/ads/zzifm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 17
    .line 18
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public zzbk()Lcom/google/android/gms/internal/ads/zzifg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbs()Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbf()Lcom/google/android/gms/internal/ads/zzifg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbl()Lcom/google/android/gms/internal/ads/zzifm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 14
    .line 15
    return-object v0
.end method

.method public zzbl()Lcom/google/android/gms/internal/ads/zzifm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzaX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbm()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzbm()Lcom/google/android/gms/internal/ads/zzifm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbl()Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidq;->zzaR(Lcom/google/android/gms/internal/ads/zzigw;)Lcom/google/android/gms/internal/ads/zzihz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public zzbn(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbo(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public zzbo(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbs()Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbg()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public zzbp([BIILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zziew;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbg()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 20
    .line 21
    add-int v7, p2, p3

    .line 22
    .line 23
    new-instance v8, Lcom/google/android/gms/internal/ads/zzidw;

    .line 24
    .line 25
    invoke-direct {v8, p4}, Lcom/google/android/gms/internal/ads/zzidw;-><init>(Lcom/google/android/gms/internal/ads/zziew;)V

    .line 26
    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move v6, p2

    .line 30
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zziho;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzidw;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    const-string p1, "Reading from byte array should not throw IOException."

    .line 37
    .line 38
    invoke-static {p1, p0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 43
    .line 44
    invoke-static {p0}, Ldz6;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    throw p0
.end method

.method public zzbq([BII)Lcom/google/android/gms/internal/ads/zzifg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zziew;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->zza:Lcom/google/android/gms/internal/ads/zziew;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbp([BIILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public zzbr(Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zziem;",
            "Lcom/google/android/gms/internal/ads/zziew;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzien;->zza(Lcom/google/android/gms/internal/ads/zziem;)Lcom/google/android/gms/internal/ads/zzien;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zziho;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;Lcom/google/android/gms/internal/ads/zziew;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/io/IOException;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    throw p0
.end method

.method public zzbs()Lcom/google/android/gms/internal/ads/zzifm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zzb:Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbl()Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzbu()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzbv()Lcom/google/android/gms/internal/ads/zzigv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbj()Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbs()Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
