.class public final Lwz4;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Llx3;

.field public final synthetic j:[Lud4;

.field public final synthetic k:Lrb2;

.field public final synthetic l:I

.field public final synthetic m:Ls63;

.field public final synthetic n:[I

.field public final synthetic o:I

.field public final synthetic p:[Ln07;

.field public final synthetic q:Lkl4;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Llx3;[Lud4;Lrb2;ILs63;[II[Ln07;Lkl4;ILkt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz4;->i:Llx3;

    .line 2
    .line 3
    iput-object p2, p0, Lwz4;->j:[Lud4;

    .line 4
    .line 5
    iput-object p3, p0, Lwz4;->k:Lrb2;

    .line 6
    .line 7
    iput p4, p0, Lwz4;->l:I

    .line 8
    .line 9
    iput-object p5, p0, Lwz4;->m:Ls63;

    .line 10
    .line 11
    iput-object p6, p0, Lwz4;->n:[I

    .line 12
    .line 13
    iput p7, p0, Lwz4;->o:I

    .line 14
    .line 15
    iput-object p8, p0, Lwz4;->p:[Ln07;

    .line 16
    .line 17
    iput-object p9, p0, Lwz4;->q:Lkl4;

    .line 18
    .line 19
    iput p10, p0, Lwz4;->r:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltd4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwz4;->i:Llx3;

    .line 7
    .line 8
    iget-object p1, p1, Llx3;->b:Lox3;

    .line 9
    .line 10
    iget p1, p1, Lox3;->d:I

    .line 11
    .line 12
    new-array v2, p1, [I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v0, v6

    .line 16
    :goto_0
    const/4 v7, 0x1

    .line 17
    iget v8, p0, Lwz4;->o:I

    .line 18
    .line 19
    iget-object v9, p0, Lwz4;->j:[Lud4;

    .line 20
    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    aget-object v1, v9, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ne v8, v7, :cond_0

    .line 29
    .line 30
    iget v1, v1, Lud4;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v1, v1, Lud4;->c:I

    .line 34
    .line 35
    :goto_1
    aput v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lwz4;->l:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lwz4;->m:Ls63;

    .line 47
    .line 48
    iget-object p1, v4, Ls63;->b:Lu63;

    .line 49
    .line 50
    iget-object v3, p1, Lu63;->q:Lj63;

    .line 51
    .line 52
    iget-object v0, p0, Lwz4;->k:Lrb2;

    .line 53
    .line 54
    iget-object v5, p0, Lwz4;->n:[I

    .line 55
    .line 56
    invoke-interface/range {v0 .. v5}, Lrb2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    array-length p1, v9

    .line 60
    move v0, v6

    .line 61
    :goto_2
    if-ge v6, p1, :cond_5

    .line 62
    .line 63
    aget-object v1, v9, v6

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lwz4;->p:[Ln07;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    if-ne v8, v7, :cond_2

    .line 75
    .line 76
    iget v3, v1, Lud4;->c:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget v3, v1, Lud4;->b:I

    .line 80
    .line 81
    :goto_3
    iget v10, p0, Lwz4;->r:I

    .line 82
    .line 83
    sub-int/2addr v10, v3

    .line 84
    if-ne v8, v7, :cond_3

    .line 85
    .line 86
    sget-object v3, Lj63;->b:Lj63;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v3, v4, Ls63;->b:Lu63;

    .line 90
    .line 91
    iget-object v3, v3, Lu63;->q:Lj63;

    .line 92
    .line 93
    :goto_4
    iget-object v11, p0, Lwz4;->q:Lkl4;

    .line 94
    .line 95
    invoke-virtual {v11, v10, v3, v1}, Lkl4;->p(ILj63;Lud4;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v10, 0x0

    .line 100
    if-ne v8, v7, :cond_4

    .line 101
    .line 102
    aget v0, v5, v0

    .line 103
    .line 104
    invoke-static {v1, v0, v3, v10}, Ltd4;->a(Lud4;IIF)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    aget v0, v5, v0

    .line 109
    .line 110
    invoke-static {v1, v3, v0, v10}, Ltd4;->a(Lud4;IIF)V

    .line 111
    .line 112
    .line 113
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object p0, Lr86;->a:Lr86;

    .line 118
    .line 119
    return-object p0
.end method
