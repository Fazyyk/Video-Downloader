.class public final Lsg/bigo/ads/V0/i;
.super Lsg/bigo/ads/V0/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final n:J = 0x36ee80L

.field public static final o:J = 0x493e0L

.field public static final p:J = 0x7530L


# instance fields
.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "cfg.sonicsads.com"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/V0/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lsg/bigo/ads/V0/i;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/V0/i;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/V0/h;->a(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lsg/bigo/ads/V0/i;->n:J

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lsg/bigo/ads/V0/i;->k:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
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
    goto :goto_0

    .line 31
    :cond_1
    move-wide v3, v1

    .line 32
    :goto_0
    iput-wide v3, p0, Lsg/bigo/ads/V0/i;->l:J

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
    move-result-wide v1

    .line 44
    :cond_2
    iput-wide v1, p0, Lsg/bigo/ads/V0/i;->m:J

    .line 45
    .line 46
    return-void
.end method

.method public final a(Lorg/json/JSONObject;ZLjava/lang/String;I)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/V0/h;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    sget-wide p2, Lsg/bigo/ads/V0/i;->n:J

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-string p4, "interval"

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    mul-long/2addr p1, v0

    sget-wide p3, Lsg/bigo/ads/V0/i;->p:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsg/bigo/ads/V0/i;->k:J

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/V0/h;->b(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lsg/bigo/ads/V0/i;->k:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lsg/bigo/ads/V0/i;->l:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lsg/bigo/ads/V0/i;->m:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/V0/i;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsg/bigo/ads/V0/i;->m:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v5, p0, Lsg/bigo/ads/V0/i;->l:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-wide v5, Lsg/bigo/ads/V0/i;->o:J

    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    iget-wide v5, p0, Lsg/bigo/ads/V0/i;->m:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lsg/bigo/ads/V0/i;->k:J

    .line 41
    .line 42
    cmp-long p0, v3, v5

    .line 43
    .line 44
    if-lez p0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    return v2
.end method
