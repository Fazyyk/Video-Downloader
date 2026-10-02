.class public final Lcn4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FII)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x3

    .line 3
    .line 4
    const-wide/16 v3, 0x2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch p5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcn4;->a:I

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    int-to-long v6, p1

    .line 17
    mul-long/2addr v6, v3

    .line 18
    array-length p1, p3

    .line 19
    int-to-long v3, p1

    .line 20
    mul-long/2addr v3, v1

    .line 21
    cmp-long p1, v6, v3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v5

    .line 27
    :goto_0
    invoke-static {v0}, Lq9;->g(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcn4;->c:[F

    .line 31
    .line 32
    iput-object p3, p0, Lcn4;->d:[F

    .line 33
    .line 34
    iput p4, p0, Lcn4;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcn4;->a:I

    .line 41
    .line 42
    array-length p1, p2

    .line 43
    int-to-long v6, p1

    .line 44
    mul-long/2addr v6, v3

    .line 45
    array-length p1, p3

    .line 46
    int-to-long v3, p1

    .line 47
    mul-long/2addr v3, v1

    .line 48
    cmp-long p1, v6, v3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v5

    .line 54
    :goto_1
    invoke-static {v0}, Li30;->n(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcn4;->c:[F

    .line 58
    .line 59
    iput-object p3, p0, Lcn4;->d:[F

    .line 60
    .line 61
    iput p4, p0, Lcn4;->b:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
