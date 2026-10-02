.class public final Lsg/bigo/ads/V0/t;
.super Lsg/bigo/ads/V0/u;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# static fields
.field public static final e:J = 0x6ddd00L


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/V0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsg/bigo/ads/V0/t;->a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-wide v0, Lsg/bigo/ads/V0/t;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Lsg/bigo/ads/V0/t;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 6

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/V0/s;

    const-string v2, "AWS"

    const-string v3, "https://ad-host-backup-asia.oss-ap-southeast-1.aliyuncs.com/uni/v2/au.pj"

    const-string v4, "asia"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lsg/bigo/ads/V0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsg/bigo/ads/V0/s;

    const-string v3, "https://ad-host-backup-europe.oss-eu-central-1.aliyuncs.com/uni/v2/au.pj"

    const-string v4, "europe"

    invoke-direct {v1, v2, v3, v4, v5}, Lsg/bigo/ads/V0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsg/bigo/ads/V0/s;

    const-string v3, "https://ad-host-backup-america.oss-us-west-1.aliyuncs.com/uni/v2/au.pj"

    const-string v4, "america"

    invoke-direct {v1, v2, v3, v4, v5}, Lsg/bigo/ads/V0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/V0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lsg/bigo/ads/U0/s;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lsg/bigo/ads/U0/s;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :goto_0
    const-string p1, ""

    .line 35
    .line 36
    :cond_2
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v2, Lsg/bigo/ads/V0/n;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lsg/bigo/ads/V0/n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lsg/bigo/ads/V0/s;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v2, Lsg/bigo/ads/V0/o;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lsg/bigo/ads/V0/o;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Lsg/bigo/ads/V0/p;

    .line 94
    .line 95
    invoke-direct {v0}, Lsg/bigo/ads/V0/p;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v0, Lsg/bigo/ads/V0/q;

    .line 112
    .line 113
    invoke-direct {v0}, Lsg/bigo/ads/V0/q;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lsg/bigo/ads/V0/s;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object p1

    .line 130
    :cond_7
    :goto_2
    monitor-exit p0

    .line 131
    return-object v1

    .line 132
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lsg/bigo/ads/V0/t;->e:J

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 136
    :cond_0
    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/V0/t;->b:J

    sget-object v0, Lsg/bigo/ads/V0/s;->g:Lsg/bigo/ads/V0/r;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/V0/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 138
    :goto_1
    iput-wide v0, p0, Lsg/bigo/ads/V0/t;->d:J

    monitor-exit p0

    return-void

    :goto_2
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
    iget-wide v0, p0, Lsg/bigo/ads/V0/t;->b:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lsg/bigo/ads/V0/t;->d:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
