.class public final Lsg/bigo/ads/b1/x;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/A;IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/b1/x;->e:Lsg/bigo/ads/b1/A;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/b1/x;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/b1/x;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/b1/x;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/b1/x;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "request error, seq="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg/bigo/ads/b1/x;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsg/bigo/ads/b1/x;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/b1/x;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "GlobalConfig"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Error from server: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/b1/x;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lsg/bigo/ads/b1/x;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Lsg/bigo/ads/b1/x;->e:Lsg/bigo/ads/b1/A;

    .line 61
    .line 62
    const/16 v3, -0x9

    .line 63
    .line 64
    if-ne v1, v3, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x451

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v1, 0x450

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Lsg/bigo/ads/b1/x;->e:Lsg/bigo/ads/b1/A;

    .line 79
    .line 80
    iget-wide v3, v2, Lsg/bigo/ads/b1/A;->g:J

    .line 81
    .line 82
    sub-long v5, v0, v3

    .line 83
    .line 84
    iget v7, p0, Lsg/bigo/ads/b1/x;->b:I

    .line 85
    .line 86
    iget v8, p0, Lsg/bigo/ads/b1/x;->d:I

    .line 87
    .line 88
    iget-object v9, p0, Lsg/bigo/ads/b1/x;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v10, v2, Lsg/bigo/ads/b1/A;->j:I

    .line 91
    .line 92
    iget-boolean v11, v2, Lsg/bigo/ads/b1/A;->h:Z

    .line 93
    .line 94
    iget-object v0, v2, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object p0, p0, Lsg/bigo/ads/b1/x;->e:Lsg/bigo/ads/b1/A;

    .line 101
    .line 102
    iget-object p0, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    .line 103
    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    :goto_1
    move-object v13, p0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    check-cast p0, Lsg/bigo/ads/b1/u;

    .line 110
    .line 111
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/w1/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
