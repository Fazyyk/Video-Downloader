.class public final Lhu5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Leg;

.field public final b:J

.field public final c:Lcv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz55;->s:Lz55;

    .line 2
    .line 3
    sget-object v1, Lvd4;->J:Lvd4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu25;->a(Lnb2;Lib2;)Lt25;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Leg;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu5;->a:Leg;

    .line 5
    .line 6
    iget-object p1, p1, Leg;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcv5;->c:I

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shr-long v0, p2, v0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Lkm0;->l(III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, p2

    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3, v1, p1}, Lkm0;->l(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    if-eq p1, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, p1}, Laz0;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    :cond_1
    iput-wide p2, p0, Lhu5;->b:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lhu5;->c:Lcv5;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lhu5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lhu5;

    .line 10
    .line 11
    iget-wide v0, p1, Lhu5;->b:J

    .line 12
    .line 13
    sget v2, Lcv5;->c:I

    .line 14
    .line 15
    iget-wide v2, p0, Lhu5;->b:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lhu5;->c:Lcv5;

    .line 22
    .line 23
    iget-object v1, p1, Lhu5;->c:Lcv5;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lhu5;->a:Leg;

    .line 32
    .line 33
    iget-object p1, p1, Lhu5;->a:Leg;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Leg;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhu5;->a:Leg;

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
    sget v2, Lcv5;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lhu5;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lhu5;->c:Lcv5;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Lcv5;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhu5;->a:Leg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lhu5;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcv5;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhu5;->c:Lcv5;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
