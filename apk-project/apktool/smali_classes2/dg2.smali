.class public final Ldg2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ldg2;->g:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldg2;->h:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldg2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget v0, p0, Ldg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldg2;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int/2addr p3, p2

    .line 12
    iget-object v0, p0, Ldg2;->f:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Ldg2;->d:I

    .line 16
    .line 17
    add-int/2addr v2, p3

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldg2;->f:[B

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ldg2;->f:[B

    .line 29
    .line 30
    iget v1, p0, Ldg2;->d:I

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Ldg2;->d:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, p0, Ldg2;->d:I

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-boolean v0, p0, Ldg2;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sub-int/2addr p3, p2

    .line 47
    iget-object v0, p0, Ldg2;->f:[B

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    iget v2, p0, Ldg2;->d:I

    .line 51
    .line 52
    add-int/2addr v2, p3

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldg2;->f:[B

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Ldg2;->f:[B

    .line 64
    .line 65
    iget v1, p0, Ldg2;->d:I

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Ldg2;->d:I

    .line 71
    .line 72
    add-int/2addr p1, p3

    .line 73
    iput p1, p0, Ldg2;->d:I

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
