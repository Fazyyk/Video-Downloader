.class public final Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leg2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 4

    .line 1
    iget v0, p0, Leg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Leg2;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iget v3, p0, Leg2;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    if-ge v0, p3, :cond_1

    .line 18
    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xc0

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x6

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v1, p0, Leg2;->d:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Leg2;->c:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr p3, p2

    .line 35
    add-int/2addr p3, v3

    .line 36
    iput p3, p0, Leg2;->f:I

    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Leg2;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    iget v3, p0, Leg2;->f:I

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    if-ge v0, p3, :cond_4

    .line 49
    .line 50
    aget-byte p1, p1, v0

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xc0

    .line 53
    .line 54
    shr-int/lit8 p1, p1, 0x6

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :goto_2
    iput-boolean v1, p0, Leg2;->d:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Leg2;->c:Z

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sub-int/2addr p3, p2

    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, p0, Leg2;->f:I

    .line 68
    .line 69
    :cond_5
    :goto_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JIZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Leg2;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Li30;->q(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Leg2;->e:I

    .line 19
    .line 20
    const/16 v1, 0xb6

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean p4, p0, Leg2;->b:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Leg2;->g:J

    .line 31
    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    long-to-int v6, v0

    .line 35
    iget-boolean v5, p0, Leg2;->d:Z

    .line 36
    .line 37
    iget-object p4, p0, Leg2;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p4

    .line 40
    check-cast v2, Lk26;

    .line 41
    .line 42
    iget-wide v3, p0, Leg2;->h:J

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-interface/range {v2 .. v8}, Lk26;->a(JIIILi26;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p3, p0, Leg2;->e:I

    .line 50
    .line 51
    const/16 p4, 0xb3

    .line 52
    .line 53
    if-eq p3, p4, :cond_2

    .line 54
    .line 55
    iput-wide p1, p0, Leg2;->g:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method
