.class public final Ljp5;
.super Lwt2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lvt2;

.field public final c:I

.field public final d:Lip3;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lvt2;ILip3;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp5;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Ljp5;->b:Lvt2;

    .line 7
    .line 8
    iput p3, p0, Ljp5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljp5;->d:Lip3;

    .line 11
    .line 12
    iput-object p5, p0, Ljp5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljp5;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ljp5;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lvt2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp5;->b:Lvt2;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Ljp5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljp5;

    .line 9
    .line 10
    iget-object v0, p1, Ljp5;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v1, p0, Ljp5;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ljp5;->b:Lvt2;

    .line 21
    .line 22
    iget-object v1, p1, Ljp5;->b:Lvt2;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Ljp5;->c:I

    .line 31
    .line 32
    iget v1, p1, Ljp5;->c:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ljp5;->d:Lip3;

    .line 37
    .line 38
    iget-object v1, p1, Ljp5;->d:Lip3;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ljp5;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Ljp5;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Ljp5;->f:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Ljp5;->f:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Ljp5;->g:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Ljp5;->g:Z

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljp5;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Ljp5;->b:Lvt2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvt2;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Ljp5;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljx0;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Ljp5;->d:Lip3;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lip3;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Ljp5;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Ljp5;->f:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean p0, p0, Ljp5;->g:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method
