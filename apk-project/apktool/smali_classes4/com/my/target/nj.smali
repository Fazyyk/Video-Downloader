.class public final Lcom/my/target/nj;
.super Lcom/my/target/i3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final f:Lcom/my/target/wh$c;

.field g:Z

.field h:F


# direct methods
.method private constructor <init>(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/wh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/i3;-><init>(Lcom/my/target/t5;Lcom/my/target/uh;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/my/target/nj;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/my/target/nj;->h:F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/my/target/nj;->f:Lcom/my/target/wh$c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/wh$c;)Lcom/my/target/nj;
    .locals 6

    .line 53
    new-instance v0, Lcom/my/target/nj;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/nj;-><init>(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/wh$c;)V

    return-object v0
.end method

.method private a(FJ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/nj;->b(FJ)V

    .line 62
    const-string p1, "ViewabilityTracker: ViewabilityDurationStatTracker"

    const-string p2, "ViewabilityDuration tracked, kill self"

    invoke-static {p1, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/my/target/di;->b()V

    return-void
.end method

.method private a(ZF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/nj;->h:F

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/my/target/nj;->h:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/my/target/nj;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide/32 p1, 0xea60

    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "No need to send ViewabilityDurationStat (isVisible = true, currentDurationMillis = "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "ViewabilityTracker: ViewabilityDurationStatTracker"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget p1, p0, Lcom/my/target/nj;->h:F

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/my/target/nj;->a(FJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private b(FJ)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    long-to-float p2, p2

    .line 9
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p2, p3

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "%.1f"

    .line 30
    .line 31
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "viewability_percent"

    .line 36
    .line 37
    const-string v0, "viewability_duration"

    .line 38
    .line 39
    invoke-static {p3, p1, v0, p2}, Lz65;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, ", duration = "

    .line 44
    .line 45
    const-string v1, " sec)"

    .line 46
    .line 47
    const-string v2, "Sending ViewabilityDuration stat (max visible percent = "

    .line 48
    .line 49
    invoke-static {v2, p1, v0, p2, v1}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "ViewabilityTracker: ViewabilityDurationStatTracker"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/my/target/di;->a:Lcom/my/target/uh;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/my/target/nj;->f:Lcom/my/target/wh$c;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, p3, v0, p2}, Lcom/my/target/wh;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/my/target/di;->a:Lcom/my/target/uh;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/my/target/th;->c(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/my/target/di;->a()Lcom/my/target/pj$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/my/target/pj$a;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/i3;->e:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 60
    return-void
.end method

.method public a(ZFLandroid/content/Context;)V
    .locals 0

    .line 54
    iget-boolean p3, p0, Lcom/my/target/nj;->g:Z

    if-eqz p3, :cond_0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/my/target/nj;->a(ZF)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/i3;->a(Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/my/target/nj;->g:Z

    .line 58
    iput p2, p0, Lcom/my/target/nj;->h:F

    .line 59
    const-string p0, "ViewabilityTracker: ViewabilityDurationStatTracker"

    const-string p1, "Start tracking viewability"

    invoke-static {p0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/nj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/nj;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/my/target/nj;->h:F

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Lcom/my/target/nj;->a(FJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/my/target/i3;->e:J

    .line 18
    .line 19
    return-void
.end method
