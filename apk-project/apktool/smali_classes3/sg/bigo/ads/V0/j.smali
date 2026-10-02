.class public final Lsg/bigo/ads/V0/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lsg/bigo/ads/X0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/V0/j;->h:Lsg/bigo/ads/X0/g;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lsg/bigo/ads/V0/j;->a:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lsg/bigo/ads/V0/j;->b:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iput v0, p0, Lsg/bigo/ads/V0/j;->c:I

    .line 15
    .line 16
    iput p1, p0, Lsg/bigo/ads/V0/j;->d:I

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/V0/j;->e:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    iput p1, p0, Lsg/bigo/ads/V0/j;->f:I

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lsg/bigo/ads/V0/j;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput v0, p0, Lsg/bigo/ads/V0/j;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_1
    iput v0, p0, Lsg/bigo/ads/V0/j;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0xc

    .line 42
    .line 43
    :goto_2
    iput v0, p0, Lsg/bigo/ads/V0/j;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_3
    iput v0, p0, Lsg/bigo/ads/V0/j;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    iput v1, p0, Lsg/bigo/ads/V0/j;->e:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v0, 0xa

    .line 83
    .line 84
    :goto_4
    iput v0, p0, Lsg/bigo/ads/V0/j;->f:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 p1, 0x5

    .line 98
    :goto_5
    iput p1, p0, Lsg/bigo/ads/V0/j;->g:I

    .line 99
    .line 100
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 104
    monitor-enter p0

    :try_start_0
    const-string v0, "sdk_config"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->a:I

    const-string v0, "report"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->b:I

    const-string v0, "config_ad"

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->c:I

    const-string v0, "callback"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->d:I

    const-string v0, "vast_wrapper"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->e:I

    const-string v0, "tracker"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->f:I

    const-string v0, "creative"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/V0/j;->g:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    .line 101
    iget-object p0, p0, Lsg/bigo/ads/V0/j;->h:Lsg/bigo/ads/X0/g;

    if-eqz p0, :cond_0

    .line 102
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsg/bigo/ads/V0/j;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lsg/bigo/ads/V0/j;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lsg/bigo/ads/V0/j;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lsg/bigo/ads/V0/j;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lsg/bigo/ads/V0/j;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lsg/bigo/ads/V0/j;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lsg/bigo/ads/V0/j;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
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
