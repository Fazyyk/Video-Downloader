.class public final Lzu5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Leg;

.field public final b:Ljv5;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ldd1;

.field public final g:Lj63;

.field public final h:La72;

.field public final i:J


# direct methods
.method public constructor <init>(Leg;Ljv5;IZILdd1;Lj63;La72;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu5;->a:Leg;

    .line 5
    .line 6
    iput-object p2, p0, Lzu5;->b:Ljv5;

    .line 7
    .line 8
    iput p3, p0, Lzu5;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzu5;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lzu5;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lzu5;->f:Ldd1;

    .line 15
    .line 16
    iput-object p7, p0, Lzu5;->g:Lj63;

    .line 17
    .line 18
    iput-object p8, p0, Lzu5;->h:La72;

    .line 19
    .line 20
    iput-wide p9, p0, Lzu5;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lzu5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lzu5;

    .line 12
    .line 13
    iget-object v1, p1, Lzu5;->a:Leg;

    .line 14
    .line 15
    iget-object v3, p0, Lzu5;->a:Leg;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Leg;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lzu5;->b:Ljv5;

    .line 25
    .line 26
    iget-object v3, p1, Lzu5;->b:Ljv5;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lxn1;->b:Lxn1;

    .line 36
    .line 37
    invoke-virtual {v1, v1}, Lxn1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v1, p0, Lzu5;->c:I

    .line 45
    .line 46
    iget v3, p1, Lzu5;->c:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v1, p0, Lzu5;->d:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lzu5;->d:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v1, p0, Lzu5;->e:I

    .line 59
    .line 60
    iget v3, p1, Lzu5;->e:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_a

    .line 63
    .line 64
    iget-object v1, p0, Lzu5;->f:Ldd1;

    .line 65
    .line 66
    iget-object v3, p1, Lzu5;->f:Ldd1;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v1, p0, Lzu5;->g:Lj63;

    .line 76
    .line 77
    iget-object v3, p1, Lzu5;->g:Lj63;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v1, p0, Lzu5;->h:La72;

    .line 83
    .line 84
    iget-object v3, p1, Lzu5;->h:La72;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-wide v3, p0, Lzu5;->i:J

    .line 94
    .line 95
    iget-wide p0, p1, Lzu5;->i:J

    .line 96
    .line 97
    cmp-long p0, v3, p0

    .line 98
    .line 99
    if-nez p0, :cond_a

    .line 100
    .line 101
    return v0

    .line 102
    :cond_a
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzu5;->a:Leg;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg;->hashCode()I

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
    iget-object v2, p0, Lzu5;->b:Ljv5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljv5;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget v0, p0, Lzu5;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/2addr v2, v1

    .line 25
    iget-boolean v0, p0, Lzu5;->d:Z

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lz65;->e(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lzu5;->e:I

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lzu5;->f:Ldd1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Lzu5;->g:Lj63;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lzu5;->h:La72;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-wide v0, p0, Lzu5;->i:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzu5;->a:Leg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzu5;->b:Ljv5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placeholders="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxn1;->b:Lxn1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lzu5;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", softWrap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lzu5;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overflow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget v2, p0, Lzu5;->e:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    const-string v1, "Clip"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    if-ne v2, v1, :cond_1

    .line 68
    .line 69
    const-string v1, "Ellipsis"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x3

    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    const-string v1, "Visible"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "Invalid"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", density="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lzu5;->f:Ldd1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", layoutDirection="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lzu5;->g:Lj63;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fontFamilyResolver="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lzu5;->h:La72;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", constraints="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lzu5;->i:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Lxu0;->h(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x29

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
