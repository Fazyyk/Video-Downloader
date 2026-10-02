.class public final Lf10;
.super Lx74;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final g:Lsc;

.field public final h:J

.field public final i:J

.field public j:I

.field public final k:J

.field public l:F

.field public m:Lwk0;


# direct methods
.method public constructor <init>(Lsc;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx74;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf10;->g:Lsc;

    .line 5
    .line 6
    iput-wide p2, p0, Lf10;->h:J

    .line 7
    .line 8
    iput-wide p4, p0, Lf10;->i:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lf10;->j:I

    .line 12
    .line 13
    sget v0, Lmz2;->c:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v1, p2, v0

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v1

    .line 28
    long-to-int p2, p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    shr-long p2, p4, v0

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    and-long v0, p4, v1

    .line 37
    .line 38
    long-to-int p3, v0

    .line 39
    if-ltz p3, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lsc;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt p2, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lsc;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gt p3, p1, :cond_0

    .line 56
    .line 57
    iput-wide p4, p0, Lf10;->k:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lf10;->l:F

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Failed requirement."

    .line 65
    .line 66
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lf10;->l:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lwk0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lf10;->m:Lwk0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf10;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li30;->r0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lf10;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lf10;

    .line 11
    .line 12
    iget-object v0, p1, Lf10;->g:Lsc;

    .line 13
    .line 14
    iget-object v2, p0, Lf10;->g:Lsc;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v2, p1, Lf10;->h:J

    .line 24
    .line 25
    sget v0, Lmz2;->c:I

    .line 26
    .line 27
    iget-wide v4, p0, Lf10;->h:J

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-wide v2, p0, Lf10;->i:J

    .line 34
    .line 35
    iget-wide v4, p1, Lf10;->i:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Lrz2;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p0, p0, Lf10;->j:I

    .line 45
    .line 46
    iget p1, p1, Lf10;->j:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Lzi1;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzi1;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lqd5;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lli3;->k0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Lzi1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lqd5;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lli3;->k0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Li30;->b(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget v10, p0, Lf10;->l:F

    .line 33
    .line 34
    iget-object v11, p0, Lf10;->m:Lwk0;

    .line 35
    .line 36
    iget v12, p0, Lf10;->j:I

    .line 37
    .line 38
    const/16 v13, 0x148

    .line 39
    .line 40
    iget-object v3, p0, Lf10;->g:Lsc;

    .line 41
    .line 42
    iget-wide v4, p0, Lf10;->h:J

    .line 43
    .line 44
    iget-wide v6, p0, Lf10;->i:J

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v2 .. v13}, Lzi1;->m(Lzi1;Lsc;JJJFLwk0;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf10;->g:Lsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Lmz2;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lf10;->h:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lf10;->i:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lf10;->j:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf10;->g:Lsc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lf10;->h:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lmz2;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lf10;->i:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lrz2;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lf10;->j:I

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    const-string p0, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    if-ne p0, v1, :cond_2

    .line 61
    .line 62
    const-string p0, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x3

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    const-string p0, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
