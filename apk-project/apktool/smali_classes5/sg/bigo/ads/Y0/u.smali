.class public final Lsg/bigo/ads/Y0/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Z

.field public final d:J

.field public final e:J

.field public f:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/u;->c:Z

    .line 6
    .line 7
    const-string v1, "play_ad_downloading"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/u;->a:Z

    .line 18
    .line 19
    const-string v0, "play_ad_threshold"

    .line 20
    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lsg/bigo/ads/Y0/u;->b:I

    .line 28
    .line 29
    const-string v0, "play_ad_min_second"

    .line 30
    .line 31
    const-wide/16 v1, 0x6

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lsg/bigo/ads/Y0/u;->d:J

    .line 41
    .line 42
    const-string v0, "threshold_max_second"

    .line 43
    .line 44
    const-wide/16 v4, 0xf

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    mul-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lsg/bigo/ads/Y0/u;->e:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lsg/bigo/ads/Y0/u;->f:J

    .line 6
    .line 7
    iget-wide v2, p0, Lsg/bigo/ads/Y0/u;->d:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lsg/bigo/ads/Y0/u;->e:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lsg/bigo/ads/Y0/u;->b:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-wide/16 v4, 0x3

    .line 24
    .line 25
    mul-long/2addr v4, v2

    .line 26
    const-wide/16 v6, 0x2

    .line 27
    .line 28
    div-long/2addr v4, v6

    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    iget p0, p0, Lsg/bigo/ads/Y0/u;->b:I

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    int-to-long v4, p0

    .line 36
    mul-long/2addr v4, v2

    .line 37
    div-long/2addr v4, v0

    .line 38
    long-to-int p0, v4

    .line 39
    return p0

    .line 40
    :cond_2
    mul-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    div-int/lit8 p0, p0, 0x3

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/16 p0, 0x64

    .line 46
    .line 47
    return p0
.end method
