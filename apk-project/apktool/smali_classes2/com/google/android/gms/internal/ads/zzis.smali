.class public final Lcom/google/android/gms/internal/ads/zzis;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/net/DatagramPacket;

.field private zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x7d0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zza:[B

    .line 10
    .line 11
    new-instance v1, Ljava/net/DatagramPacket;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzb:Ljava/net/DatagramPacket;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzir;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:Ljava/net/DatagramSocket;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzb:Ljava/net/DatagramPacket;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzir;

    .line 32
    .line 33
    const/16 p2, 0x7d1

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzir;

    .line 41
    .line 42
    const/16 p2, 0x7d2

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzb:Ljava/net/DatagramPacket;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zza:[B

    .line 62
    .line 63
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:I

    .line 67
    .line 68
    sub-int/2addr p1, p3

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:I

    .line 70
    .line 71
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzir;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzc:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzc:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzf(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/net/InetAddress;

    .line 26
    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/net/InetAddress;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zze:Ljava/net/MulticastSocket;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zze:Ljava/net/MulticastSocket;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:Ljava/net/DatagramSocket;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:Ljava/net/DatagramSocket;

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:Ljava/net/DatagramSocket;

    .line 67
    .line 68
    const/16 v1, 0x1f40

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzg:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p0, -0x1

    .line 80
    .line 81
    return-wide p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzir;

    .line 84
    .line 85
    const/16 v0, 0x7d1

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Lcom/google/android/gms/internal/ads/zzir;

    .line 93
    .line 94
    const/16 v0, 0x7d6

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Ljava/lang/Throwable;I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzc:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzc:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zze:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/net/InetAddress;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zze:Ljava/net/MulticastSocket;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:Ljava/net/DatagramSocket;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:Ljava/net/DatagramSocket;

    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/net/InetAddress;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:I

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzg:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzg:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
