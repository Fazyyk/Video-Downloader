.class public final Lal0;
.super Lx74;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final g:J

.field public h:F

.field public i:Lwk0;

.field public final j:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx74;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lal0;->g:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lal0;->h:F

    .line 9
    .line 10
    sget-wide p1, Lqd5;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lal0;->j:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lal0;->h:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lwk0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->i:Lwk0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lal0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lal0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lal0;

    .line 12
    .line 13
    iget-wide v3, p1, Lal0;->g:J

    .line 14
    .line 15
    iget-wide p0, p0, Lal0;->g:J

    .line 16
    .line 17
    invoke-static {p0, p1, v3, v4}, Lvk0;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lzi1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v5, p0, Lal0;->h:F

    .line 5
    .line 6
    iget-object v6, p0, Lal0;->i:Lwk0;

    .line 7
    .line 8
    const/16 v7, 0x56

    .line 9
    .line 10
    iget-wide v1, p0, Lal0;->g:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lzi1;->q(Lzi1;JJFLwk0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lvk0;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Lal0;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorPainter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lal0;->g:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lvk0;->h(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
