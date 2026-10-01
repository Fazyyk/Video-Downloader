.class public final Ltx4;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le36;


# direct methods
.method public synthetic constructor <init>(Le36;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltx4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltx4;->j:Le36;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltx4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltx4;->j:Le36;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Le36;->b:D

    .line 15
    .line 16
    iget-wide v4, p0, Le36;->c:D

    .line 17
    .line 18
    iget-wide v6, p0, Le36;->d:D

    .line 19
    .line 20
    iget-wide v8, p0, Le36;->e:D

    .line 21
    .line 22
    iget-wide p0, p0, Le36;->a:D

    .line 23
    .line 24
    cmpl-double v8, v0, v8

    .line 25
    .line 26
    if-ltz v8, :cond_0

    .line 27
    .line 28
    mul-double/2addr v2, v0

    .line 29
    add-double/2addr v2, v4

    .line 30
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-double p0, v6, v0

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Le36;->b:D

    .line 49
    .line 50
    iget-wide v4, p0, Le36;->c:D

    .line 51
    .line 52
    iget-wide v6, p0, Le36;->d:D

    .line 53
    .line 54
    iget-wide v8, p0, Le36;->e:D

    .line 55
    .line 56
    iget-wide p0, p0, Le36;->a:D

    .line 57
    .line 58
    mul-double/2addr v8, v6

    .line 59
    cmpl-double v8, v0, v8

    .line 60
    .line 61
    if-ltz v8, :cond_1

    .line 62
    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    div-double/2addr v6, p0

    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sub-double/2addr p0, v4

    .line 71
    div-double/2addr p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    div-double p0, v0, v6

    .line 74
    .line 75
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
