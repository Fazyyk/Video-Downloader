.class public final Ltq3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldu1;


# instance fields
.field public final a:Ldu1;

.field public final b:Ld26;


# direct methods
.method public constructor <init>(Ldu1;Ld26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq3;->a:Ldu1;

    .line 5
    .line 6
    iput-object p2, p0, Ltq3;->b:Ld26;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldu1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldu1;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldu1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ldu1;->d(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final disable()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldu1;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JLvg0;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ldu1;->e(JLvg0;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final enable()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldu1;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltq3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ltq3;

    .line 10
    .line 11
    iget-object v0, p0, Ltq3;->a:Ldu1;

    .line 12
    .line 13
    iget-object v1, p1, Ltq3;->a:Ldu1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ltq3;->b:Ld26;

    .line 22
    .line 23
    iget-object p1, p1, Ltq3;->b:Ld26;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ld26;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final evaluateQueueSize(JLjava/util/List;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ldu1;->evaluateQueueSize(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ldu1;->f(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(JJJLjava/util/List;[Lyj3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Ldu1;->g(JJJLjava/util/List;[Lyj3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFormat(I)Lj82;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldu1;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ltq3;->b:Ld26;

    .line 8
    .line 9
    iget-object p0, p0, Ld26;->d:[Lj82;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldu1;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSelectedFormat()Lj82;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {v0}, Ldu1;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ltq3;->b:Ld26;

    .line 8
    .line 9
    iget-object p0, p0, Ld26;->d:[Lj82;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final getSelectedIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldu1;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldu1;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldu1;->getSelectionData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSelectionReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldu1;->getSelectionReason()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTrackGroup()Ld26;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->b:Ld26;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltq3;->b:Ld26;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld26;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final indexOf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldu1;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldu1;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->a:Ldu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldu1;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
