.class public final Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa4;Laa4;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcn;->j:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lcn;->i:Ljava/lang/Object;

    .line 53
    iput-boolean p3, p0, Lcn;->f:Z

    const/16 p3, 0xc

    .line 54
    invoke-virtual {p2, p3}, Laa4;->F(I)V

    .line 55
    invoke-virtual {p2}, Laa4;->x()I

    move-result p2

    iput p2, p0, Lcn;->b:I

    .line 56
    invoke-virtual {p1, p3}, Laa4;->F(I)V

    .line 57
    invoke-virtual {p1}, Laa4;->x()I

    move-result p2

    iput p2, p0, Lcn;->h:I

    .line 58
    invoke-virtual {p1}, Laa4;->g()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, v0}, Ln66;->p(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcn;->c:I

    return-void
.end method

.method public constructor <init>(Lz94;Lz94;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcn;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcn;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcn;->f:Z

    .line 12
    .line 13
    const/16 p3, 0xc

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lz94;->E(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lz94;->w()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcn;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lz94;->E(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lz94;->w()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcn;->h:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lz94;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    move v0, p2

    .line 41
    :cond_0
    const-string p1, "first_chunk must be 1"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkl4;->q(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcn;->c:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget v0, p0, Lcn;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lcn;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcn;->f:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Lcn;->b:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lcn;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Laa4;

    .line 19
    .line 20
    iget v0, p0, Lcn;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v7

    .line 23
    iput v0, p0, Lcn;->c:I

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v3, Laa4;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Laa4;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Laa4;->v()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    iput-wide v3, p0, Lcn;->e:J

    .line 42
    .line 43
    iget v0, p0, Lcn;->c:I

    .line 44
    .line 45
    iget v3, p0, Lcn;->g:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8}, Laa4;->x()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcn;->d:I

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Laa4;->G(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcn;->h:I

    .line 59
    .line 60
    sub-int/2addr v0, v7

    .line 61
    iput v0, p0, Lcn;->h:I

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Laa4;->x()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    :cond_2
    iput v1, p0, Lcn;->g:I

    .line 72
    .line 73
    :cond_3
    move v5, v7

    .line 74
    :goto_1
    return v5

    .line 75
    :pswitch_0
    check-cast v8, Lz94;

    .line 76
    .line 77
    iget v0, p0, Lcn;->c:I

    .line 78
    .line 79
    add-int/2addr v0, v7

    .line 80
    iput v0, p0, Lcn;->c:I

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    check-cast v3, Lz94;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Lz94;->x()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v3}, Lz94;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    :goto_2
    iput-wide v3, p0, Lcn;->e:J

    .line 99
    .line 100
    iget v0, p0, Lcn;->c:I

    .line 101
    .line 102
    iget v3, p0, Lcn;->g:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v8}, Lz94;->w()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcn;->d:I

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Lz94;->F(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcn;->h:I

    .line 116
    .line 117
    sub-int/2addr v0, v7

    .line 118
    iput v0, p0, Lcn;->h:I

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, Lz94;->w()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v1, v0, -0x1

    .line 127
    .line 128
    :cond_6
    iput v1, p0, Lcn;->g:I

    .line 129
    .line 130
    :cond_7
    move v5, v7

    .line 131
    :goto_3
    return v5

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
