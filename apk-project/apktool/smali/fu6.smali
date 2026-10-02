.class public final Lfu6;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Lit4;

.field public final synthetic j:J

.field public final synthetic k:Llt4;

.field public final synthetic l:Lsq4;

.field public final synthetic m:Llt4;

.field public final synthetic n:Llt4;


# direct methods
.method public constructor <init>(Lit4;JLlt4;Lsq4;Llt4;Llt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu6;->i:Lit4;

    .line 2
    .line 3
    iput-wide p2, p0, Lfu6;->j:J

    .line 4
    .line 5
    iput-object p4, p0, Lfu6;->k:Llt4;

    .line 6
    .line 7
    iput-object p5, p0, Lfu6;->l:Lsq4;

    .line 8
    .line 9
    iput-object p6, p0, Lfu6;->m:Llt4;

    .line 10
    .line 11
    iput-object p7, p0, Lfu6;->n:Llt4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lfu6;->i:Lit4;

    .line 17
    .line 18
    iget-boolean v2, p1, Lit4;->b:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    iput-boolean p2, p1, Lit4;->b:Z

    .line 24
    .line 25
    iget-wide p1, p0, Lfu6;->j:J

    .line 26
    .line 27
    cmp-long p1, v0, p1

    .line 28
    .line 29
    if-ltz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lfu6;->k:Llt4;

    .line 32
    .line 33
    iget-wide v0, p1, Llt4;->b:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    iget-object v4, p0, Lfu6;->l:Lsq4;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lsq4;->readLongLe()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_0
    iput-wide v0, p1, Llt4;->b:J

    .line 51
    .line 52
    iget-object p1, p0, Lfu6;->m:Llt4;

    .line 53
    .line 54
    iget-wide v0, p1, Llt4;->b:J

    .line 55
    .line 56
    cmp-long p2, v0, v2

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lsq4;->readLongLe()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide v5, v0

    .line 68
    :goto_0
    iput-wide v5, p1, Llt4;->b:J

    .line 69
    .line 70
    iget-object p0, p0, Lfu6;->n:Llt4;

    .line 71
    .line 72
    iget-wide p1, p0, Llt4;->b:J

    .line 73
    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lsq4;->readLongLe()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :cond_2
    iput-wide v0, p0, Llt4;->b:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p0, "bad zip: zip64 extra too short"

    .line 86
    .line 87
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    const-string p0, "bad zip: zip64 extra repeated"

    .line 92
    .line 93
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 98
    .line 99
    return-object p0
.end method
