.class public final Lsg/bigo/ads/V0/v;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    move-wide v3, v1

    .line 18
    :goto_0
    iput-wide v3, p0, Lsg/bigo/ads/V0/v;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v3, v1

    .line 32
    :goto_1
    iput-wide v3, p0, Lsg/bigo/ads/V0/v;->b:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide v3, v1

    .line 46
    :goto_2
    iput-wide v3, p0, Lsg/bigo/ads/V0/v;->c:J

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide v3, v1

    .line 60
    :goto_3
    iput-wide v3, p0, Lsg/bigo/ads/V0/v;->d:J

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :cond_4
    iput-wide v1, p0, Lsg/bigo/ads/V0/v;->e:J

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 78
    monitor-enter p0

    :try_start_0
    const-string v0, "getsdkconfig"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lsg/bigo/ads/V0/v;->a:J

    const-string v0, "getuniad"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lsg/bigo/ads/V0/v;->b:J

    const-string v0, "unicallback"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lsg/bigo/ads/V0/v;->c:J

    const-string v0, "getuniconfig"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lsg/bigo/ads/V0/v;->d:J

    const-string v0, "reportunibaina"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v5

    iput-wide v0, p0, Lsg/bigo/ads/V0/v;->e:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->c:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->e:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
