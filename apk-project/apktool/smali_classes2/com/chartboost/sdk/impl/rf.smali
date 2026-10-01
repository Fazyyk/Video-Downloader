.class public final Lcom/chartboost/sdk/impl/rf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/rf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/rf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/rf;->a:Lcom/chartboost/sdk/impl/rf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/qf;II)Lcom/chartboost/sdk/impl/m6;
    .locals 0

    .line 107
    new-instance p0, Lcom/chartboost/sdk/impl/m6;

    invoke-direct {p0, p2, p3}, Lcom/chartboost/sdk/impl/m6;-><init>(II)V

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/c6;II)Lcom/chartboost/sdk/impl/m6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->r()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/c6;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p3

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->k()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p2, v1}, Lcom/chartboost/sdk/impl/c6;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p4

    .line 33
    :goto_1
    if-eqz p2, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    int-to-float p0, v0

    .line 39
    int-to-float p1, p2

    .line 40
    div-float/2addr p0, p1

    .line 41
    int-to-float p1, p3

    .line 42
    int-to-float p2, p4

    .line 43
    div-float v0, p1, p2

    .line 44
    .line 45
    cmpl-float v0, p0, v0

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    div-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Lz74;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    mul-float/2addr p2, p0

    .line 66
    float-to-int p0, p2

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lz74;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p0, p2, Lz74;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object p1, p2, Lz74;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Lcom/chartboost/sdk/impl/m6;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lcom/chartboost/sdk/impl/m6;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p3, p4}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/impl/qf;II)Lcom/chartboost/sdk/impl/m6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/c6;II)Lcom/chartboost/sdk/impl/m6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->j()Lcom/chartboost/sdk/impl/qf$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/chartboost/sdk/impl/rf$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/rf;->c(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/c6;II)Lcom/chartboost/sdk/impl/m6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/c6;II)Lcom/chartboost/sdk/impl/m6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/chartboost/sdk/impl/rf;->a(Lcom/chartboost/sdk/impl/qf;II)Lcom/chartboost/sdk/impl/m6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/c6;II)Lcom/chartboost/sdk/impl/m6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->r()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2, p0}, Lcom/chartboost/sdk/impl/c6;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->k()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, Lcom/chartboost/sdk/impl/c6;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    :cond_1
    new-instance p0, Lcom/chartboost/sdk/impl/m6;

    .line 30
    .line 31
    invoke-direct {p0, p3, p4}, Lcom/chartboost/sdk/impl/m6;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
