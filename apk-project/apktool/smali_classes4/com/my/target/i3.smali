.class public abstract Lcom/my/target/i3;
.super Lcom/my/target/di;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final d:J

.field e:J


# direct methods
.method public constructor <init>(Lcom/my/target/t5;Lcom/my/target/uh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/di;-><init>(Lcom/my/target/t5;Lcom/my/target/uh;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/my/target/i3;->e:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/my/target/i3;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/my/target/i3;->e:J

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/my/target/i3;->e:J

    .line 14
    .line 15
    cmp-long p1, v5, v1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/my/target/i3;->e:J

    .line 20
    .line 21
    :cond_1
    iget-wide v1, p0, Lcom/my/target/i3;->e:J

    .line 22
    .line 23
    sub-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, Lcom/my/target/i3;->d:J

    .line 25
    .line 26
    cmp-long p1, v3, v1

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/my/target/i3;->d:J

    .line 29
    .line 30
    const-string p0, "ViewabilityTracker: ContinuousVisibilityBaseTracker"

    .line 31
    .line 32
    const-string v3, " millis"

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "view continuous visibility < "

    .line 39
    .line 40
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "view continuous visible for "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0
.end method
