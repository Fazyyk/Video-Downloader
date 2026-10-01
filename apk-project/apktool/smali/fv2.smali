.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lff4;


# instance fields
.field public b:Z

.field public final synthetic c:Lgv2;


# direct methods
.method public constructor <init>(Lgv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv2;->c:Lgv2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfv2;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfv2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lfv2;->c:Lgv2;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x2be

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lgv2;->f:Lot1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lot1;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v4, v0}, Lb2;->m(II)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lfv2;->b:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Lb2;->a:Lft3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lft3;->i(Lb2;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, v2, Lgv2;->f:Lot1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lot1;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v4, v0}, Lb2;->m(II)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lfv2;->b:Z

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v2}, Lgv2;->o()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p1, v2, Lgv2;->f:Lot1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lot1;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v1, 0x2bd

    .line 67
    .line 68
    invoke-virtual {v2, v1, p1}, Lb2;->m(II)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lfv2;->b:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {v2}, Lgv2;->o()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onPlayerError(Lve4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv2;->c:Lgv2;

    .line 2
    .line 3
    iget-object p0, p0, Lb2;->c:Ljs3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljs3;->onError(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Lhh6;)V
    .locals 2

    .line 1
    iget v0, p1, Lhh6;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Lhh6;->d:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object p0, p0, Lfv2;->c:Lgv2;

    .line 9
    .line 10
    iput v0, p0, Lgv2;->h:I

    .line 11
    .line 12
    iget v0, p1, Lhh6;->b:I

    .line 13
    .line 14
    iput v0, p0, Lgv2;->i:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lb2;->n()V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lhh6;->c:I

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2711

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lb2;->m(II)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
