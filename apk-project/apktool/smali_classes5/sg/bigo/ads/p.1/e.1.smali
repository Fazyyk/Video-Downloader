.class public final Lsg/bigo/ads/p/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/h/o;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsg/bigo/ads/p/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/p/e;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/I1/k;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object v0, v0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 102
    iget-object v0, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 103
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 104
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 105
    iget-object v0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object v0, v0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 106
    iget-object v0, v0, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    .line 107
    iget-object v3, v0, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lsg/bigo/ads/p/e;->a:J

    sub-long v4, v0, v4

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/w1/b;->a(ILsg/bigo/ads/i1/a;Ljava/lang/String;J[Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object v0, p0, Lsg/bigo/ads/p/f;->b:Lsg/bigo/ads/g/a;

    const/4 v1, 0x1

    .line 109
    iput v1, v0, Lsg/bigo/ads/g/a;->f:I

    .line 110
    iget-object p0, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 111
    iget-object v0, p0, Lsg/bigo/ads/p/h;->g:Lsg/bigo/ads/R/c;

    .line 112
    iput v1, v0, Lsg/bigo/ads/R/c;->o:I

    .line 113
    iput-boolean v1, p0, Lsg/bigo/ads/p/h;->d:Z

    .line 114
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->c(Lsg/bigo/ads/I1/k;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    .line 20
    .line 21
    iget-object v1, v1, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lsg/bigo/ads/p/e;->a:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v4, v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "step"

    .line 42
    .line 43
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v5, "rslt"

    .line 47
    .line 48
    const-string v6, "0"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v5, "url"

    .line 54
    .line 55
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "cost"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "e_code"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "error"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "06002075"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/p/f;->b:Lsg/bigo/ads/g/a;

    .line 89
    .line 90
    iput v4, v0, Lsg/bigo/ads/g/a;->f:I

    .line 91
    .line 92
    iget-object p0, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 93
    .line 94
    iget-object v0, p0, Lsg/bigo/ads/p/h;->g:Lsg/bigo/ads/R/c;

    .line 95
    .line 96
    iput v4, v0, Lsg/bigo/ads/R/c;->o:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lsg/bigo/ads/p/h;->a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(Lsg/bigo/ads/I1/k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->c(Lsg/bigo/ads/I1/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
