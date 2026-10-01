.class public final Lsq3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcu1;


# instance fields
.field public final a:Lcu1;

.field public final b:Lc26;


# direct methods
.method public constructor <init>(Lcu1;Lc26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq3;->a:Lcu1;

    .line 5
    .line 6
    iput-object p2, p0, Lsq3;->b:Lc26;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcu1;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu1;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu1;->enable()V

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
    instance-of v0, p1, Lsq3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lsq3;

    .line 10
    .line 11
    iget-object v0, p0, Lsq3;->a:Lcu1;

    .line 12
    .line 13
    iget-object v1, p1, Lsq3;->a:Lcu1;

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
    iget-object p0, p0, Lsq3;->b:Lc26;

    .line 22
    .line 23
    iget-object p1, p1, Lsq3;->b:Lc26;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc26;->equals(Ljava/lang/Object;)Z

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

.method public final getFormat(I)Li82;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcu1;->getFormat(I)Li82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcu1;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSelectedFormat()Li82;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu1;->getSelectedFormat()Li82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTrackGroup()Lc26;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3;->b:Lc26;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq3;->b:Lc26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc26;->hashCode()I

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
    iget-object p0, p0, Lsq3;->a:Lcu1;

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
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcu1;->indexOf(I)I

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
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu1;->length()I

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
    iget-object p0, p0, Lsq3;->a:Lcu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcu1;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
