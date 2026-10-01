.class public final Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzb3;
.implements Ldc3;
.implements Lv65;
.implements Lcv1;
.implements Lw15;


# static fields
.field public static final Z:Ljava/util/Set;


# instance fields
.field public A:Ltj2;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lj82;

.field public H:Lj82;

.field public I:Z

.field public J:Lf26;

.field public K:Ljava/util/Set;

.field public L:[I

.field public M:I

.field public N:Z

.field public O:[Z

.field public P:[Z

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:Lwj1;

.field public Y:Lzi2;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lpm6;

.field public final e:Lxi2;

.field public final f:Lk51;

.field public final g:Lj82;

.field public final h:Lik1;

.field public final i:Lck1;

.field public final j:Lb25;

.field public final k:Lj44;

.field public final l:Lck1;

.field public final m:I

.field public final n:Lku4;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/List;

.field public final q:Lrj2;

.field public final r:Lrj2;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/Map;

.field public v:Lvg0;

.field public w:[Luj2;

.field public x:[I

.field public final y:Ljava/util/HashSet;

.field public final z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvj2;->Z:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpm6;Lxi2;Ljava/util/Map;Lk51;JLj82;Lik1;Lck1;Lb25;Lck1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lvj2;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lvj2;->d:Lpm6;

    .line 9
    .line 10
    iput-object p4, p0, Lvj2;->e:Lxi2;

    .line 11
    .line 12
    iput-object p5, p0, Lvj2;->u:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lvj2;->f:Lk51;

    .line 15
    .line 16
    iput-object p9, p0, Lvj2;->g:Lj82;

    .line 17
    .line 18
    iput-object p10, p0, Lvj2;->h:Lik1;

    .line 19
    .line 20
    iput-object p11, p0, Lvj2;->i:Lck1;

    .line 21
    .line 22
    iput-object p12, p0, Lvj2;->j:Lb25;

    .line 23
    .line 24
    iput-object p13, p0, Lvj2;->l:Lck1;

    .line 25
    .line 26
    iput p14, p0, Lvj2;->m:I

    .line 27
    .line 28
    new-instance p1, Lj44;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p2, p3}, Lj44;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvj2;->k:Lj44;

    .line 37
    .line 38
    new-instance p1, Lku4;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2}, Lku4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Lku4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p1, Lku4;->c:Z

    .line 49
    .line 50
    iput-object p2, p1, Lku4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lvj2;->n:Lku4;

    .line 53
    .line 54
    new-array p1, p3, [I

    .line 55
    .line 56
    iput-object p1, p0, Lvj2;->x:[I

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object p4, Lvj2;->Z:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lvj2;->y:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lvj2;->z:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    new-array p1, p3, [Luj2;

    .line 83
    .line 84
    iput-object p1, p0, Lvj2;->w:[Luj2;

    .line 85
    .line 86
    new-array p1, p3, [Z

    .line 87
    .line 88
    iput-object p1, p0, Lvj2;->P:[Z

    .line 89
    .line 90
    new-array p1, p3, [Z

    .line 91
    .line 92
    iput-object p1, p0, Lvj2;->O:[Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lvj2;->o:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lvj2;->p:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lvj2;->t:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p1, Lrj2;

    .line 115
    .line 116
    invoke-direct {p1, p0, p3}, Lrj2;-><init>(Lvj2;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lvj2;->q:Lrj2;

    .line 120
    .line 121
    new-instance p1, Lrj2;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-direct {p1, p0, p3}, Lrj2;-><init>(Lvj2;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lvj2;->r:Lrj2;

    .line 128
    .line 129
    invoke-static {p2}, Ltb6;->m(Lsl3;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lvj2;->s:Landroid/os/Handler;

    .line 134
    .line 135
    iput-wide p7, p0, Lvj2;->Q:J

    .line 136
    .line 137
    iput-wide p7, p0, Lvj2;->R:J

    .line 138
    .line 139
    return-void
.end method

.method public static l(II)Lwe1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lwe1;

    .line 29
    .line 30
    invoke-direct {p0}, Lwe1;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static n(Lj82;Lj82;Z)Lj82;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lj82;->j:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lj82;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lgs3;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Ltb6;->r(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2}, Ltb6;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgs3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lgs3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lj82;->a()Lh82;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lj82;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lh82;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lj82;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lh82;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lj82;->c:Lwu2;

    .line 45
    .line 46
    invoke-static {v5}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lh82;->c:Lwu2;

    .line 51
    .line 52
    iget-object v5, p0, Lj82;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lh82;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lj82;->e:I

    .line 57
    .line 58
    iput v5, v3, Lh82;->e:I

    .line 59
    .line 60
    iget v5, p0, Lj82;->f:I

    .line 61
    .line 62
    iput v5, v3, Lh82;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lj82;->g:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lh82;->g:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lj82;->h:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lh82;->h:I

    .line 80
    .line 81
    iput-object v0, v3, Lh82;->i:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lj82;->s:I

    .line 87
    .line 88
    iput p2, v3, Lh82;->r:I

    .line 89
    .line 90
    iget p2, p0, Lj82;->t:I

    .line 91
    .line 92
    iput p2, v3, Lh82;->s:I

    .line 93
    .line 94
    iget p2, p0, Lj82;->u:F

    .line 95
    .line 96
    iput p2, v3, Lh82;->t:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Lh82;->l:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Lj82;->A:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Lh82;->z:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lj82;->k:Ltr3;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lj82;->k:Ltr3;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ltr3;->c(Ltr3;)Ltr3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Lh82;->j:Ltr3;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Lj82;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lj82;-><init>(Lh82;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static q(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lcc3;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lvg0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvj2;->v:Lvg0;

    .line 5
    .line 6
    new-instance v2, Lxb3;

    .line 7
    .line 8
    iget-wide v0, p1, Lvg0;->a:J

    .line 9
    .line 10
    iget-object v0, p1, Lvg0;->i:Lcl5;

    .line 11
    .line 12
    iget-object v0, v0, Lcl5;->d:Landroid/net/Uri;

    .line 13
    .line 14
    move-wide/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lxb3;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvj2;->j:Lb25;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, p1, Lvg0;->c:I

    .line 25
    .line 26
    iget-object v5, p1, Lvg0;->d:Lj82;

    .line 27
    .line 28
    iget v6, p1, Lvg0;->e:I

    .line 29
    .line 30
    iget-object v7, p1, Lvg0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v8, p1, Lvg0;->g:J

    .line 33
    .line 34
    iget-wide v10, p1, Lvg0;->h:J

    .line 35
    .line 36
    iget-object v1, p0, Lvj2;->l:Lck1;

    .line 37
    .line 38
    iget v4, p0, Lvj2;->c:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, Lck1;->b(Lxb3;IILj82;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lvj2;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lvj2;->F:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lvj2;->v()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lvj2;->F:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lvj2;->d:Lpm6;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lpm6;->m(Lv65;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final e(Lcc3;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lvg0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvj2;->v:Lvg0;

    .line 5
    .line 6
    instance-of v0, p1, Lti2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lti2;

    .line 12
    .line 13
    iget-object v1, v0, Lti2;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, Lvj2;->e:Lxi2;

    .line 16
    .line 17
    iput-object v1, v2, Lxi2;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Lxi2;->j:Lwf3;

    .line 20
    .line 21
    iget-object v2, v0, Lvg0;->b:Lm31;

    .line 22
    .line 23
    iget-object v2, v2, Lm31;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lti2;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lwf3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Liv1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lxb3;

    .line 44
    .line 45
    iget-wide v0, p1, Lvg0;->a:J

    .line 46
    .line 47
    iget-object v0, p1, Lvg0;->i:Lcl5;

    .line 48
    .line 49
    iget-object v0, v0, Lcl5;->d:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v0, p4

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lxb3;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lvj2;->j:Lb25;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lvg0;->c:I

    .line 62
    .line 63
    iget-object v5, p1, Lvg0;->d:Lj82;

    .line 64
    .line 65
    iget v6, p1, Lvg0;->e:I

    .line 66
    .line 67
    iget-object v7, p1, Lvg0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v8, p1, Lvg0;->g:J

    .line 70
    .line 71
    iget-wide v10, p1, Lvg0;->h:J

    .line 72
    .line 73
    iget-object v1, p0, Lvj2;->l:Lck1;

    .line 74
    .line 75
    iget v4, p0, Lvj2;->c:I

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v11}, Lck1;->d(Lxb3;IILj82;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lvj2;->E:Z

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Ljc3;

    .line 85
    .line 86
    invoke-direct {p1}, Ljc3;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lvj2;->Q:J

    .line 90
    .line 91
    iput-wide v0, p1, Ljc3;->a:J

    .line 92
    .line 93
    new-instance v0, Lkc3;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lkc3;-><init>(Ljc3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lvj2;->g(Lkc3;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lvj2;->d:Lpm6;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lpm6;->m(Lv65;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvj2;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvj2;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lvj2;->r:Lrj2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lkc3;)Z
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvj2;->U:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_3e

    .line 7
    .line 8
    iget-object v1, v0, Lvj2;->k:Lj44;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj44;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3e

    .line 15
    .line 16
    iget-object v3, v1, Lj44;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lvj2;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iget-wide v4, v0, Lvj2;->R:J

    .line 32
    .line 33
    iget-object v6, v0, Lvj2;->w:[Luj2;

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    move v8, v2

    .line 37
    :goto_0
    if-ge v8, v7, :cond_1

    .line 38
    .line 39
    aget-object v9, v6, v8

    .line 40
    .line 41
    iget-wide v10, v0, Lvj2;->R:J

    .line 42
    .line 43
    iput-wide v10, v9, Ly15;->t:J

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    move-object v13, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-virtual {v0}, Lvj2;->p()Lzi2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v4, v3, Lzi2;->H:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-wide v3, v3, Lvg0;->h:J

    .line 59
    .line 60
    :goto_2
    move-wide v4, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-wide v4, v0, Lvj2;->Q:J

    .line 63
    .line 64
    iget-wide v6, v3, Lvg0;->g:J

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v3, v0, Lvj2;->p:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_4
    iget-object v15, v0, Lvj2;->n:Lku4;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, v15, Lku4;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v2, v15, Lku4;->c:Z

    .line 80
    .line 81
    iput-object v3, v15, Lku4;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v6, v0, Lvj2;->E:Z

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    move/from16 v16, v2

    .line 95
    .line 96
    :goto_5
    move-object/from16 v17, v3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    :goto_6
    const/16 v16, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_7
    iget-object v3, v0, Lvj2;->e:Lxi2;

    .line 103
    .line 104
    iget-object v6, v3, Lxi2;->j:Lwf3;

    .line 105
    .line 106
    iget-object v8, v3, Lxi2;->e:[Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v9, v3, Lxi2;->g:Lm81;

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    move-object/from16 v10, v17

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_6
    invoke-static {v13}, Laz0;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lzi2;

    .line 124
    .line 125
    :goto_8
    if-nez v10, :cond_7

    .line 126
    .line 127
    const/4 v12, -0x1

    .line 128
    :goto_9
    move-object/from16 v14, p1

    .line 129
    .line 130
    move-object/from16 v19, v8

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_7
    iget-object v12, v3, Lxi2;->h:Ld26;

    .line 134
    .line 135
    iget-object v14, v10, Lvg0;->d:Lj82;

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Ld26;->a(Lj82;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_9

    .line 142
    :goto_a
    iget-wide v7, v14, Lkc3;->a:J

    .line 143
    .line 144
    sub-long v20, v4, v7

    .line 145
    .line 146
    move/from16 v22, v12

    .line 147
    .line 148
    iget-wide v11, v3, Lxi2;->r:J

    .line 149
    .line 150
    move-object/from16 v24, v3

    .line 151
    .line 152
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v25, v11, v2

    .line 158
    .line 159
    if-eqz v25, :cond_8

    .line 160
    .line 161
    sub-long/2addr v11, v7

    .line 162
    goto :goto_b

    .line 163
    :cond_8
    move-wide v11, v2

    .line 164
    :goto_b
    move-wide/from16 v25, v2

    .line 165
    .line 166
    move-object/from16 v2, v24

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    iget-boolean v3, v2, Lxi2;->p:Z

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    move-object/from16 v24, v15

    .line 175
    .line 176
    iget-wide v14, v10, Lvg0;->h:J

    .line 177
    .line 178
    move-object v3, v6

    .line 179
    move-wide/from16 v27, v7

    .line 180
    .line 181
    iget-wide v6, v10, Lvg0;->g:J

    .line 182
    .line 183
    sub-long/2addr v14, v6

    .line 184
    sub-long v6, v20, v14

    .line 185
    .line 186
    move-object/from16 v29, v9

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    cmp-long v6, v11, v25

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    sub-long/2addr v11, v14

    .line 199
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    goto :goto_c

    .line 204
    :cond_9
    move-object v3, v6

    .line 205
    move-wide/from16 v27, v7

    .line 206
    .line 207
    move-object/from16 v29, v9

    .line 208
    .line 209
    move-object/from16 v24, v15

    .line 210
    .line 211
    :cond_a
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Lxi2;->a(Lzi2;J)[Lyj3;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v6, v2, Lxi2;->q:Ldu1;

    .line 216
    .line 217
    move-wide v7, v4

    .line 218
    move-object v4, v10

    .line 219
    move-wide/from16 v9, v20

    .line 220
    .line 221
    move-wide/from16 v20, v7

    .line 222
    .line 223
    move-object/from16 p1, v3

    .line 224
    .line 225
    move/from16 v3, v22

    .line 226
    .line 227
    move-wide/from16 v7, v27

    .line 228
    .line 229
    move-object/from16 v15, v29

    .line 230
    .line 231
    const/4 v5, -0x1

    .line 232
    invoke-interface/range {v6 .. v14}, Ldu1;->g(JJJLjava/util/List;[Lyj3;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v2, Lxi2;->q:Ldu1;

    .line 236
    .line 237
    invoke-interface {v6}, Ldu1;->getSelectedIndexInTrackGroup()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eq v3, v12, :cond_b

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_b
    const/4 v7, 0x0

    .line 246
    :goto_d
    aget-object v11, v19, v12

    .line 247
    .line 248
    invoke-virtual {v15, v11}, Lm81;->d(Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_c

    .line 253
    .line 254
    move-object/from16 v13, v24

    .line 255
    .line 256
    iput-object v11, v13, Lku4;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v3, v2, Lxi2;->s:Z

    .line 259
    .line 260
    iget-object v4, v2, Lxi2;->o:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    and-int/2addr v3, v4

    .line 267
    iput-boolean v3, v2, Lxi2;->s:Z

    .line 268
    .line 269
    iput-object v11, v2, Lxi2;->o:Landroid/net/Uri;

    .line 270
    .line 271
    :goto_e
    move-object v15, v1

    .line 272
    goto/16 :goto_32

    .line 273
    .line 274
    :cond_c
    move-object/from16 v13, v24

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    invoke-virtual {v15, v11, v6}, Lm81;->a(Landroid/net/Uri;Z)Lgj2;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-wide v9, v8, Lgj2;->h:J

    .line 285
    .line 286
    iget-boolean v6, v8, Llj2;->c:Z

    .line 287
    .line 288
    iput-boolean v6, v2, Lxi2;->p:Z

    .line 289
    .line 290
    iget-boolean v6, v8, Lgj2;->o:Z

    .line 291
    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    move/from16 v22, v3

    .line 295
    .line 296
    move-object/from16 v24, v4

    .line 297
    .line 298
    move-wide/from16 v5, v25

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_d
    iget-wide v5, v8, Lgj2;->u:J

    .line 302
    .line 303
    add-long/2addr v5, v9

    .line 304
    move/from16 v22, v3

    .line 305
    .line 306
    move-object/from16 v24, v4

    .line 307
    .line 308
    iget-wide v3, v15, Lm81;->o:J

    .line 309
    .line 310
    sub-long/2addr v5, v3

    .line 311
    :goto_f
    iput-wide v5, v2, Lxi2;->r:J

    .line 312
    .line 313
    iget-wide v3, v15, Lm81;->o:J

    .line 314
    .line 315
    sub-long/2addr v9, v3

    .line 316
    move-object v3, v2

    .line 317
    move v5, v7

    .line 318
    move-object v6, v8

    .line 319
    move-wide v7, v9

    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    move-wide/from16 v9, v20

    .line 323
    .line 324
    move/from16 v14, v22

    .line 325
    .line 326
    move-object/from16 v4, v24

    .line 327
    .line 328
    move-object/from16 v17, v11

    .line 329
    .line 330
    move/from16 v20, v12

    .line 331
    .line 332
    const/4 v11, -0x1

    .line 333
    invoke-virtual/range {v3 .. v10}, Lxi2;->c(Lzi2;ZLgj2;JJ)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v27

    .line 345
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-wide v11, v6, Lgj2;->k:J

    .line 354
    .line 355
    cmp-long v11, v27, v11

    .line 356
    .line 357
    if-gez v11, :cond_e

    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    aget-object v11, v19, v14

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-virtual {v15, v11, v6}, Lm81;->a(Landroid/net/Uri;Z)Lgj2;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-wide v5, v2, Lgj2;->h:J

    .line 374
    .line 375
    iget-wide v7, v15, Lm81;->o:J

    .line 376
    .line 377
    sub-long v7, v5, v7

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    move-object v6, v2

    .line 381
    invoke-virtual/range {v3 .. v10}, Lxi2;->c(Lzi2;ZLgj2;JJ)Landroid/util/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v27

    .line 393
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move v12, v14

    .line 402
    :goto_10
    move-wide v9, v7

    .line 403
    move-object v8, v6

    .line 404
    move-wide/from16 v5, v27

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_e
    move-object/from16 v11, v17

    .line 408
    .line 409
    move/from16 v12, v20

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :goto_11
    iget-object v7, v8, Llj2;->a:Ljava/lang/String;

    .line 413
    .line 414
    move-wide/from16 v27, v9

    .line 415
    .line 416
    iget-boolean v9, v8, Llj2;->c:Z

    .line 417
    .line 418
    move/from16 v17, v9

    .line 419
    .line 420
    iget-wide v9, v8, Lgj2;->k:J

    .line 421
    .line 422
    move-wide/from16 v29, v9

    .line 423
    .line 424
    iget-object v9, v8, Lgj2;->r:Lwu2;

    .line 425
    .line 426
    if-eq v12, v14, :cond_f

    .line 427
    .line 428
    const/4 v10, -0x1

    .line 429
    if-eq v14, v10, :cond_f

    .line 430
    .line 431
    aget-object v10, v19, v14

    .line 432
    .line 433
    iget-object v14, v15, Lm81;->e:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ll81;

    .line 440
    .line 441
    if-eqz v10, :cond_f

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    iput-boolean v14, v10, Ll81;->l:Z

    .line 445
    .line 446
    :cond_f
    cmp-long v10, v5, v29

    .line 447
    .line 448
    if-gez v10, :cond_10

    .line 449
    .line 450
    new-instance v2, Liz;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v2, v3, Lxi2;->n:Liz;

    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_10
    iget-object v10, v8, Lgj2;->s:Lwu2;

    .line 460
    .line 461
    sub-long v14, v5, v29

    .line 462
    .line 463
    long-to-int v14, v14

    .line 464
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    const-wide/16 v19, 0x1

    .line 469
    .line 470
    if-ne v14, v15, :cond_13

    .line 471
    .line 472
    const/4 v15, -0x1

    .line 473
    if-eq v2, v15, :cond_11

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_11
    const/4 v2, 0x0

    .line 477
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-ge v2, v14, :cond_12

    .line 482
    .line 483
    new-instance v14, Lwi2;

    .line 484
    .line 485
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Lej2;

    .line 490
    .line 491
    invoke-direct {v14, v10, v5, v6, v2}, Lwi2;-><init>(Lej2;JI)V

    .line 492
    .line 493
    .line 494
    move-object v2, v14

    .line 495
    goto :goto_13

    .line 496
    :cond_12
    const/4 v2, 0x0

    .line 497
    goto :goto_13

    .line 498
    :cond_13
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    check-cast v15, Ldj2;

    .line 503
    .line 504
    move/from16 v24, v14

    .line 505
    .line 506
    const/4 v14, -0x1

    .line 507
    if-ne v2, v14, :cond_14

    .line 508
    .line 509
    new-instance v2, Lwi2;

    .line 510
    .line 511
    invoke-direct {v2, v15, v5, v6, v14}, Lwi2;-><init>(Lej2;JI)V

    .line 512
    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_14
    iget-object v14, v15, Ldj2;->n:Lwu2;

    .line 516
    .line 517
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-ge v2, v14, :cond_15

    .line 522
    .line 523
    new-instance v10, Lwi2;

    .line 524
    .line 525
    iget-object v14, v15, Ldj2;->n:Lwu2;

    .line 526
    .line 527
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    check-cast v14, Lej2;

    .line 532
    .line 533
    invoke-direct {v10, v14, v5, v6, v2}, Lwi2;-><init>(Lej2;JI)V

    .line 534
    .line 535
    .line 536
    move-object v2, v10

    .line 537
    goto :goto_13

    .line 538
    :cond_15
    const/16 v18, 0x1

    .line 539
    .line 540
    add-int/lit8 v14, v24, 0x1

    .line 541
    .line 542
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-ge v14, v2, :cond_16

    .line 547
    .line 548
    new-instance v2, Lwi2;

    .line 549
    .line 550
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lej2;

    .line 555
    .line 556
    add-long v5, v5, v19

    .line 557
    .line 558
    const/4 v14, -0x1

    .line 559
    invoke-direct {v2, v10, v5, v6, v14}, Lwi2;-><init>(Lej2;JI)V

    .line 560
    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_12

    .line 568
    .line 569
    new-instance v2, Lwi2;

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Lej2;

    .line 577
    .line 578
    add-long v5, v5, v19

    .line 579
    .line 580
    invoke-direct {v2, v10, v5, v6, v14}, Lwi2;-><init>(Lej2;JI)V

    .line 581
    .line 582
    .line 583
    :goto_13
    if-nez v2, :cond_1a

    .line 584
    .line 585
    iget-boolean v2, v8, Lgj2;->o:Z

    .line 586
    .line 587
    if-nez v2, :cond_17

    .line 588
    .line 589
    iput-object v11, v13, Lku4;->e:Ljava/lang/Object;

    .line 590
    .line 591
    iget-boolean v2, v3, Lxi2;->s:Z

    .line 592
    .line 593
    iget-object v4, v3, Lxi2;->o:Landroid/net/Uri;

    .line 594
    .line 595
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    and-int/2addr v2, v4

    .line 600
    iput-boolean v2, v3, Lxi2;->s:Z

    .line 601
    .line 602
    iput-object v11, v3, Lxi2;->o:Landroid/net/Uri;

    .line 603
    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_17
    if-nez v16, :cond_18

    .line 607
    .line 608
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_19

    .line 613
    .line 614
    :cond_18
    const/4 v6, 0x1

    .line 615
    goto :goto_14

    .line 616
    :cond_19
    new-instance v2, Lwi2;

    .line 617
    .line 618
    invoke-static {v9}, Laz0;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lej2;

    .line 623
    .line 624
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    int-to-long v9, v6

    .line 629
    add-long v9, v29, v9

    .line 630
    .line 631
    sub-long v9, v9, v19

    .line 632
    .line 633
    const/4 v14, -0x1

    .line 634
    invoke-direct {v2, v5, v9, v10, v14}, Lwi2;-><init>(Lej2;JI)V

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :goto_14
    iput-boolean v6, v13, Lku4;->c:Z

    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :cond_1a
    :goto_15
    iget-boolean v5, v2, Lwi2;->d:Z

    .line 643
    .line 644
    iget-object v6, v2, Lwi2;->a:Lej2;

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    iput-boolean v14, v3, Lxi2;->s:Z

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    iput-object v9, v3, Lxi2;->o:Landroid/net/Uri;

    .line 651
    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 653
    .line 654
    .line 655
    iget-object v9, v6, Lej2;->c:Ldj2;

    .line 656
    .line 657
    iget-wide v14, v6, Lej2;->f:J

    .line 658
    .line 659
    if-eqz v9, :cond_1c

    .line 660
    .line 661
    iget-object v9, v9, Lej2;->h:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v9, :cond_1b

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_1b
    invoke-static {v7, v9}, Lie7;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    :goto_16
    move/from16 v16, v5

    .line 671
    .line 672
    const/4 v10, 0x1

    .line 673
    goto :goto_18

    .line 674
    :cond_1c
    :goto_17
    const/4 v9, 0x0

    .line 675
    goto :goto_16

    .line 676
    :goto_18
    invoke-virtual {v3, v9, v12, v10}, Lxi2;->d(Landroid/net/Uri;IZ)Lti2;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iput-object v5, v13, Lku4;->d:Ljava/lang/Object;

    .line 681
    .line 682
    if-eqz v5, :cond_1d

    .line 683
    .line 684
    goto :goto_1f

    .line 685
    :cond_1d
    iget-object v5, v6, Lej2;->h:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v5, :cond_1e

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    :goto_19
    move-wide/from16 v19, v14

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    goto :goto_1a

    .line 694
    :cond_1e
    invoke-static {v7, v5}, Lie7;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    goto :goto_19

    .line 699
    :goto_1a
    invoke-virtual {v3, v5, v12, v10}, Lxi2;->d(Landroid/net/Uri;IZ)Lti2;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    iput-object v14, v13, Lku4;->d:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz v14, :cond_1f

    .line 706
    .line 707
    goto :goto_1f

    .line 708
    :cond_1f
    if-nez v4, :cond_21

    .line 709
    .line 710
    sget-object v10, Lzi2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 711
    .line 712
    :cond_20
    :goto_1b
    const/16 v56, 0x0

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_21
    iget-object v10, v4, Lzi2;->m:Landroid/net/Uri;

    .line 716
    .line 717
    invoke-virtual {v11, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-eqz v10, :cond_22

    .line 722
    .line 723
    iget-boolean v10, v4, Lzi2;->H:Z

    .line 724
    .line 725
    if-eqz v10, :cond_22

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_22
    add-long v14, v27, v19

    .line 729
    .line 730
    instance-of v10, v6, Lbj2;

    .line 731
    .line 732
    if-eqz v10, :cond_25

    .line 733
    .line 734
    move-object v10, v6

    .line 735
    check-cast v10, Lbj2;

    .line 736
    .line 737
    iget-boolean v10, v10, Lbj2;->m:Z

    .line 738
    .line 739
    if-nez v10, :cond_24

    .line 740
    .line 741
    iget v10, v2, Lwi2;->c:I

    .line 742
    .line 743
    if-nez v10, :cond_23

    .line 744
    .line 745
    if-eqz v17, :cond_23

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_23
    const/16 v17, 0x0

    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_24
    :goto_1c
    const/16 v17, 0x1

    .line 752
    .line 753
    :cond_25
    :goto_1d
    if-eqz v17, :cond_26

    .line 754
    .line 755
    move-wide/from16 v29, v14

    .line 756
    .line 757
    iget-wide v14, v4, Lvg0;->h:J

    .line 758
    .line 759
    cmp-long v10, v29, v14

    .line 760
    .line 761
    if-gez v10, :cond_20

    .line 762
    .line 763
    :cond_26
    const/16 v56, 0x1

    .line 764
    .line 765
    :goto_1e
    if-eqz v56, :cond_27

    .line 766
    .line 767
    if-eqz v16, :cond_27

    .line 768
    .line 769
    :goto_1f
    goto/16 :goto_e

    .line 770
    .line 771
    :cond_27
    iget-object v10, v3, Lxi2;->a:Lyi2;

    .line 772
    .line 773
    iget-object v14, v3, Lxi2;->b:Lg31;

    .line 774
    .line 775
    iget-object v15, v3, Lxi2;->f:[Lj82;

    .line 776
    .line 777
    aget-object v31, v15, v12

    .line 778
    .line 779
    iget-object v12, v3, Lxi2;->i:Ljava/util/List;

    .line 780
    .line 781
    iget-object v15, v3, Lxi2;->q:Ldu1;

    .line 782
    .line 783
    invoke-interface {v15}, Ldu1;->getSelectionReason()I

    .line 784
    .line 785
    .line 786
    move-result v38

    .line 787
    iget-object v15, v3, Lxi2;->q:Ldu1;

    .line 788
    .line 789
    invoke-interface {v15}, Ldu1;->getSelectionData()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v39

    .line 793
    iget-boolean v15, v3, Lxi2;->l:Z

    .line 794
    .line 795
    move-object/from16 v17, v10

    .line 796
    .line 797
    iget-object v10, v3, Lxi2;->d:Lkp3;

    .line 798
    .line 799
    if-nez v5, :cond_28

    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-object/from16 v37, v12

    .line 805
    .line 806
    move/from16 v50, v15

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    move-object/from16 v12, p1

    .line 810
    .line 811
    goto :goto_20

    .line 812
    :cond_28
    move-object/from16 v37, v12

    .line 813
    .line 814
    move/from16 v50, v15

    .line 815
    .line 816
    move-object/from16 v12, p1

    .line 817
    .line 818
    iget-object v15, v12, Lwf3;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v15, Liv1;

    .line 821
    .line 822
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, [B

    .line 827
    .line 828
    :goto_20
    if-nez v9, :cond_29

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    goto :goto_21

    .line 832
    :cond_29
    iget-object v12, v12, Lwf3;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v12, Liv1;

    .line 835
    .line 836
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, [B

    .line 841
    .line 842
    :goto_21
    iget-object v3, v3, Lxi2;->k:Lig4;

    .line 843
    .line 844
    sget-object v12, Lzi2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 845
    .line 846
    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 847
    .line 848
    iget-object v12, v6, Lej2;->b:Ljava/lang/String;

    .line 849
    .line 850
    move-object v15, v1

    .line 851
    iget-wide v0, v6, Lej2;->d:J

    .line 852
    .line 853
    invoke-static {v7, v12}, Lie7;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    move-wide/from16 v29, v0

    .line 858
    .line 859
    iget-wide v0, v6, Lej2;->j:J

    .line 860
    .line 861
    move-wide/from16 v64, v0

    .line 862
    .line 863
    iget-wide v0, v6, Lej2;->k:J

    .line 864
    .line 865
    if-eqz v16, :cond_2a

    .line 866
    .line 867
    const/16 v22, 0x8

    .line 868
    .line 869
    move/from16 v69, v22

    .line 870
    .line 871
    :goto_22
    move-wide/from16 v66, v0

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_2a
    const/16 v69, 0x0

    .line 875
    .line 876
    goto :goto_22

    .line 877
    :goto_23
    const-string v0, "The uri must be set."

    .line 878
    .line 879
    invoke-static {v12, v0}, Li30;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v57, Lm31;

    .line 883
    .line 884
    const-wide/16 v59, 0x0

    .line 885
    .line 886
    const/16 v61, 0x1

    .line 887
    .line 888
    const/16 v62, 0x0

    .line 889
    .line 890
    const/16 v68, 0x0

    .line 891
    .line 892
    move-object/from16 v58, v12

    .line 893
    .line 894
    invoke-direct/range {v57 .. v69}, Lm31;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    move-wide/from16 v32, v29

    .line 898
    .line 899
    move-object/from16 v30, v57

    .line 900
    .line 901
    move-wide/from16 v33, v32

    .line 902
    .line 903
    if-eqz v5, :cond_2b

    .line 904
    .line 905
    const/16 v32, 0x1

    .line 906
    .line 907
    goto :goto_24

    .line 908
    :cond_2b
    const/16 v32, 0x0

    .line 909
    .line 910
    :goto_24
    if-eqz v32, :cond_2c

    .line 911
    .line 912
    iget-object v1, v6, Lej2;->i:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Lzi2;->b(Ljava/lang/String;)[B

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    goto :goto_25

    .line 922
    :cond_2c
    const/4 v1, 0x0

    .line 923
    :goto_25
    if-eqz v5, :cond_2d

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v12, Lq8;

    .line 929
    .line 930
    invoke-direct {v12, v14, v5, v1}, Lq8;-><init>(Lg31;[B[B)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v29, v12

    .line 934
    .line 935
    goto :goto_26

    .line 936
    :cond_2d
    move-object/from16 v29, v14

    .line 937
    .line 938
    :goto_26
    iget-object v1, v6, Lej2;->c:Ldj2;

    .line 939
    .line 940
    if-eqz v1, :cond_31

    .line 941
    .line 942
    if-eqz v9, :cond_2e

    .line 943
    .line 944
    const/4 v5, 0x1

    .line 945
    goto :goto_27

    .line 946
    :cond_2e
    const/4 v5, 0x0

    .line 947
    :goto_27
    if-eqz v5, :cond_2f

    .line 948
    .line 949
    iget-object v12, v1, Lej2;->i:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {v12}, Lzi2;->b(Ljava/lang/String;)[B

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    :goto_28
    move-object/from16 v22, v3

    .line 959
    .line 960
    goto :goto_29

    .line 961
    :cond_2f
    const/4 v12, 0x0

    .line 962
    goto :goto_28

    .line 963
    :goto_29
    iget-object v3, v1, Lej2;->b:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v7, v3}, Lie7;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    move-object v7, v10

    .line 970
    move-object/from16 v36, v11

    .line 971
    .line 972
    iget-wide v10, v1, Lej2;->j:J

    .line 973
    .line 974
    move-wide/from16 v64, v10

    .line 975
    .line 976
    iget-wide v10, v1, Lej2;->k:J

    .line 977
    .line 978
    invoke-static {v3, v0}, Li30;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v57, Lm31;

    .line 982
    .line 983
    const-wide/16 v59, 0x0

    .line 984
    .line 985
    const/16 v61, 0x1

    .line 986
    .line 987
    const/16 v62, 0x0

    .line 988
    .line 989
    const/16 v68, 0x0

    .line 990
    .line 991
    const/16 v69, 0x0

    .line 992
    .line 993
    move-object/from16 v58, v3

    .line 994
    .line 995
    move-wide/from16 v66, v10

    .line 996
    .line 997
    invoke-direct/range {v57 .. v69}, Lm31;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 998
    .line 999
    .line 1000
    if-eqz v9, :cond_30

    .line 1001
    .line 1002
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lq8;

    .line 1006
    .line 1007
    invoke-direct {v0, v14, v9, v12}, Lq8;-><init>(Lg31;[B[B)V

    .line 1008
    .line 1009
    .line 1010
    move-object v3, v0

    .line 1011
    goto :goto_2a

    .line 1012
    :cond_30
    move-object v3, v14

    .line 1013
    :goto_2a
    move/from16 v35, v5

    .line 1014
    .line 1015
    move-wide/from16 v0, v33

    .line 1016
    .line 1017
    move-object/from16 v33, v3

    .line 1018
    .line 1019
    move-object/from16 v3, v57

    .line 1020
    .line 1021
    goto :goto_2b

    .line 1022
    :cond_31
    move-object/from16 v22, v3

    .line 1023
    .line 1024
    move-object v7, v10

    .line 1025
    move-object/from16 v36, v11

    .line 1026
    .line 1027
    move-wide/from16 v0, v33

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/16 v33, 0x0

    .line 1031
    .line 1032
    const/16 v35, 0x0

    .line 1033
    .line 1034
    :goto_2b
    add-long v40, v27, v19

    .line 1035
    .line 1036
    add-long v42, v40, v0

    .line 1037
    .line 1038
    iget v0, v8, Lgj2;->j:I

    .line 1039
    .line 1040
    iget v1, v6, Lej2;->e:I

    .line 1041
    .line 1042
    add-int/2addr v0, v1

    .line 1043
    if-eqz v4, :cond_36

    .line 1044
    .line 1045
    iget-object v1, v4, Lzi2;->q:Lm31;

    .line 1046
    .line 1047
    if-eq v3, v1, :cond_33

    .line 1048
    .line 1049
    if-eqz v3, :cond_32

    .line 1050
    .line 1051
    if-eqz v1, :cond_32

    .line 1052
    .line 1053
    iget-object v5, v3, Lm31;->a:Landroid/net/Uri;

    .line 1054
    .line 1055
    iget-object v8, v1, Lm31;->a:Landroid/net/Uri;

    .line 1056
    .line 1057
    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_32

    .line 1062
    .line 1063
    iget-wide v8, v3, Lm31;->f:J

    .line 1064
    .line 1065
    iget-wide v10, v1, Lm31;->f:J

    .line 1066
    .line 1067
    cmp-long v1, v8, v10

    .line 1068
    .line 1069
    if-nez v1, :cond_32

    .line 1070
    .line 1071
    goto :goto_2c

    .line 1072
    :cond_32
    const/4 v1, 0x0

    .line 1073
    goto :goto_2d

    .line 1074
    :cond_33
    :goto_2c
    const/4 v1, 0x1

    .line 1075
    :goto_2d
    iget-object v5, v4, Lzi2;->m:Landroid/net/Uri;

    .line 1076
    .line 1077
    move-object/from16 v11, v36

    .line 1078
    .line 1079
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_34

    .line 1084
    .line 1085
    iget-boolean v5, v4, Lzi2;->H:Z

    .line 1086
    .line 1087
    if-eqz v5, :cond_34

    .line 1088
    .line 1089
    const/4 v5, 0x1

    .line 1090
    goto :goto_2e

    .line 1091
    :cond_34
    const/4 v5, 0x0

    .line 1092
    :goto_2e
    iget-object v8, v4, Lzi2;->y:Lws2;

    .line 1093
    .line 1094
    iget-object v9, v4, Lzi2;->z:Laa4;

    .line 1095
    .line 1096
    if-eqz v1, :cond_35

    .line 1097
    .line 1098
    if-eqz v5, :cond_35

    .line 1099
    .line 1100
    iget-boolean v1, v4, Lzi2;->J:Z

    .line 1101
    .line 1102
    if-nez v1, :cond_35

    .line 1103
    .line 1104
    iget v1, v4, Lzi2;->l:I

    .line 1105
    .line 1106
    if-ne v1, v0, :cond_35

    .line 1107
    .line 1108
    iget-object v1, v4, Lzi2;->C:Lng7;

    .line 1109
    .line 1110
    goto :goto_2f

    .line 1111
    :cond_35
    const/4 v1, 0x0

    .line 1112
    :goto_2f
    move-object/from16 v53, v1

    .line 1113
    .line 1114
    move-object/from16 v55, v9

    .line 1115
    .line 1116
    :goto_30
    move-object/from16 v54, v8

    .line 1117
    .line 1118
    goto :goto_31

    .line 1119
    :cond_36
    move-object/from16 v11, v36

    .line 1120
    .line 1121
    new-instance v8, Lws2;

    .line 1122
    .line 1123
    const/4 v9, 0x0

    .line 1124
    invoke-direct {v8, v9}, Lws2;-><init>(Llm2;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Laa4;

    .line 1128
    .line 1129
    const/16 v4, 0xa

    .line 1130
    .line 1131
    invoke-direct {v1, v4}, Laa4;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v55, v1

    .line 1135
    .line 1136
    move-object/from16 v53, v9

    .line 1137
    .line 1138
    goto :goto_30

    .line 1139
    :goto_31
    new-instance v27, Lzi2;

    .line 1140
    .line 1141
    iget-wide v4, v2, Lwi2;->b:J

    .line 1142
    .line 1143
    iget v1, v2, Lwi2;->c:I

    .line 1144
    .line 1145
    const/16 v18, 0x1

    .line 1146
    .line 1147
    xor-int/lit8 v47, v16, 0x1

    .line 1148
    .line 1149
    iget-boolean v2, v6, Lej2;->l:Z

    .line 1150
    .line 1151
    iget-object v7, v7, Lkp3;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v7, Landroid/util/SparseArray;

    .line 1154
    .line 1155
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    check-cast v8, Lnx5;

    .line 1160
    .line 1161
    if-nez v8, :cond_37

    .line 1162
    .line 1163
    new-instance v8, Lnx5;

    .line 1164
    .line 1165
    const-wide v9, 0x7ffffffffffffffeL

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v8, v9, v10}, Lnx5;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_37
    move-object/from16 v51, v8

    .line 1177
    .line 1178
    iget-object v6, v6, Lej2;->g:Lwj1;

    .line 1179
    .line 1180
    move/from16 v48, v0

    .line 1181
    .line 1182
    move/from16 v46, v1

    .line 1183
    .line 1184
    move/from16 v49, v2

    .line 1185
    .line 1186
    move-object/from16 v34, v3

    .line 1187
    .line 1188
    move-wide/from16 v44, v4

    .line 1189
    .line 1190
    move-object/from16 v52, v6

    .line 1191
    .line 1192
    move-object/from16 v36, v11

    .line 1193
    .line 1194
    move-object/from16 v28, v17

    .line 1195
    .line 1196
    move-object/from16 v57, v22

    .line 1197
    .line 1198
    invoke-direct/range {v27 .. v57}, Lzi2;-><init>(Lyi2;Lg31;Lm31;Lj82;ZLg31;Lm31;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLnx5;Lwj1;Lng7;Lws2;Laa4;ZLig4;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v0, v27

    .line 1202
    .line 1203
    iput-object v0, v13, Lku4;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    :goto_32
    iget-boolean v0, v13, Lku4;->c:Z

    .line 1206
    .line 1207
    iget-object v1, v13, Lku4;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lvg0;

    .line 1210
    .line 1211
    iget-object v2, v13, Lku4;->e:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Landroid/net/Uri;

    .line 1214
    .line 1215
    if-eqz v0, :cond_38

    .line 1216
    .line 1217
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v0, p0

    .line 1223
    .line 1224
    iput-wide v3, v0, Lvj2;->R:J

    .line 1225
    .line 1226
    const/4 v6, 0x1

    .line 1227
    iput-boolean v6, v0, Lvj2;->U:Z

    .line 1228
    .line 1229
    return v6

    .line 1230
    :cond_38
    move-object/from16 v0, p0

    .line 1231
    .line 1232
    const/4 v6, 0x1

    .line 1233
    if-nez v1, :cond_3a

    .line 1234
    .line 1235
    if-eqz v2, :cond_39

    .line 1236
    .line 1237
    iget-object v0, v0, Lvj2;->d:Lpm6;

    .line 1238
    .line 1239
    iget-object v0, v0, Lpm6;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Laj2;

    .line 1242
    .line 1243
    iget-object v0, v0, Laj2;->c:Lm81;

    .line 1244
    .line 1245
    iget-object v0, v0, Lm81;->e:Ljava/util/HashMap;

    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Ll81;

    .line 1252
    .line 1253
    invoke-virtual {v0, v6}, Ll81;->d(Z)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v23, 0x0

    .line 1257
    .line 1258
    return v23

    .line 1259
    :cond_39
    const/16 v23, 0x0

    .line 1260
    .line 1261
    goto/16 :goto_35

    .line 1262
    .line 1263
    :cond_3a
    instance-of v2, v1, Lzi2;

    .line 1264
    .line 1265
    if-eqz v2, :cond_3d

    .line 1266
    .line 1267
    move-object v2, v1

    .line 1268
    check-cast v2, Lzi2;

    .line 1269
    .line 1270
    iput-object v2, v0, Lvj2;->Y:Lzi2;

    .line 1271
    .line 1272
    iget-object v3, v2, Lvg0;->d:Lj82;

    .line 1273
    .line 1274
    iput-object v3, v0, Lvj2;->G:Lj82;

    .line 1275
    .line 1276
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    iput-wide v3, v0, Lvj2;->R:J

    .line 1282
    .line 1283
    iget-object v3, v0, Lvj2;->o:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lwu2;->m()Lru2;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget-object v4, v0, Lvj2;->w:[Luj2;

    .line 1293
    .line 1294
    array-length v5, v4

    .line 1295
    const/4 v14, 0x0

    .line 1296
    :goto_33
    if-ge v14, v5, :cond_3b

    .line 1297
    .line 1298
    aget-object v6, v4, v14

    .line 1299
    .line 1300
    iget v7, v6, Ly15;->q:I

    .line 1301
    .line 1302
    iget v6, v6, Ly15;->p:I

    .line 1303
    .line 1304
    add-int/2addr v7, v6

    .line 1305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-virtual {v3, v6}, Lpw;->a(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    add-int/lit8 v14, v14, 0x1

    .line 1313
    .line 1314
    goto :goto_33

    .line 1315
    :cond_3b
    invoke-virtual {v3}, Lru2;->j()Lwt4;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iput-object v0, v2, Lzi2;->D:Lvj2;

    .line 1320
    .line 1321
    iput-object v3, v2, Lzi2;->I:Lwu2;

    .line 1322
    .line 1323
    iget-object v3, v0, Lvj2;->w:[Luj2;

    .line 1324
    .line 1325
    array-length v4, v3

    .line 1326
    const/4 v5, 0x0

    .line 1327
    :goto_34
    if-ge v5, v4, :cond_3d

    .line 1328
    .line 1329
    aget-object v6, v3, v5

    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iget v7, v2, Lzi2;->k:I

    .line 1335
    .line 1336
    int-to-long v7, v7

    .line 1337
    iput-wide v7, v6, Ly15;->C:J

    .line 1338
    .line 1339
    iget-boolean v7, v2, Lzi2;->n:Z

    .line 1340
    .line 1341
    if-eqz v7, :cond_3c

    .line 1342
    .line 1343
    const/4 v10, 0x1

    .line 1344
    iput-boolean v10, v6, Ly15;->G:Z

    .line 1345
    .line 1346
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1347
    .line 1348
    goto :goto_34

    .line 1349
    :cond_3d
    iput-object v1, v0, Lvj2;->v:Lvg0;

    .line 1350
    .line 1351
    iget-object v2, v0, Lvj2;->j:Lb25;

    .line 1352
    .line 1353
    iget v3, v1, Lvg0;->c:I

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Lb25;->B(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-virtual {v15, v1, v0, v2}, Lj44;->v(Lcc3;Lzb3;I)J

    .line 1360
    .line 1361
    .line 1362
    new-instance v4, Lxb3;

    .line 1363
    .line 1364
    iget-object v2, v1, Lvg0;->b:Lm31;

    .line 1365
    .line 1366
    invoke-direct {v4, v2}, Lxb3;-><init>(Lm31;)V

    .line 1367
    .line 1368
    .line 1369
    iget v5, v1, Lvg0;->c:I

    .line 1370
    .line 1371
    iget-object v7, v1, Lvg0;->d:Lj82;

    .line 1372
    .line 1373
    iget v8, v1, Lvg0;->e:I

    .line 1374
    .line 1375
    iget-object v9, v1, Lvg0;->f:Ljava/lang/Object;

    .line 1376
    .line 1377
    iget-wide v10, v1, Lvg0;->g:J

    .line 1378
    .line 1379
    iget-wide v12, v1, Lvg0;->h:J

    .line 1380
    .line 1381
    iget-object v3, v0, Lvj2;->l:Lck1;

    .line 1382
    .line 1383
    iget v6, v0, Lvj2;->c:I

    .line 1384
    .line 1385
    invoke-virtual/range {v3 .. v13}, Lck1;->h(Lxb3;IILj82;ILjava/lang/Object;JJ)V

    .line 1386
    .line 1387
    .line 1388
    const/16 v18, 0x1

    .line 1389
    .line 1390
    return v18

    .line 1391
    :cond_3e
    move/from16 v23, v2

    .line 1392
    .line 1393
    :goto_35
    return v23
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lvj2;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvj2;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvj2;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lvj2;->R:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, Lvj2;->Q:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lvj2;->p()Lzi2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v3, Lzi2;->H:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v0, v3}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lzi2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-wide v3, v3, Lvg0;->h:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_4
    iget-boolean v0, p0, Lvj2;->D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lvj2;->w:[Luj2;

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v0, :cond_5

    .line 64
    .line 65
    aget-object v4, p0, v3

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-wide v5, v4, Ly15;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v4

    .line 71
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvj2;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lvj2;->R:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lvj2;->U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lvj2;->p()Lzi2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lvg0;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj2;->s:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lvj2;->q:Lrj2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ls45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvj2;->k:Lj44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj44;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lcc3;JJLjava/io/IOException;I)Lu12;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lvg0;

    .line 8
    .line 9
    instance-of v2, v1, Lzi2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lzi2;

    .line 15
    .line 16
    iget-boolean v3, v3, Lzi2;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lbo2;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lbo2;

    .line 26
    .line 27
    iget v3, v3, Lbo2;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lj44;->g:Lu12;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, v1, Lvg0;->i:Lcl5;

    .line 41
    .line 42
    iget-wide v3, v3, Lcl5;->c:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, Lxb3;

    .line 46
    .line 47
    iget-object v6, v1, Lvg0;->i:Lcl5;

    .line 48
    .line 49
    iget-object v6, v6, Lcl5;->d:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v2, v6, v7}, Lxb3;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lvg0;->g:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ltb6;->V(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, Lvg0;->h:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ltb6;->V(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, Lyv5;

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    move/from16 v8, p7

    .line 70
    .line 71
    invoke-direct {v6, v8, v7, v12}, Lyv5;-><init>(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Lvj2;->e:Lxi2;

    .line 75
    .line 76
    iget-object v8, v7, Lxi2;->q:Ldu1;

    .line 77
    .line 78
    invoke-static {v8}, Ln07;->j(Ldu1;)Luo4;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v0, Lvj2;->j:Lb25;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v6}, Lb25;->A(Luo4;Lyv5;)Lu12;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    iget v10, v8, Lu12;->a:I

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    if-ne v10, v11, :cond_2

    .line 98
    .line 99
    iget-wide v10, v8, Lu12;->b:J

    .line 100
    .line 101
    iget-object v8, v7, Lxi2;->q:Ldu1;

    .line 102
    .line 103
    iget-object v7, v7, Lxi2;->h:Ld26;

    .line 104
    .line 105
    iget-object v13, v1, Lvg0;->d:Lj82;

    .line 106
    .line 107
    invoke-virtual {v7, v13}, Ld26;->a(Lj82;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v8, v7}, Ldu1;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v8, v7, v10, v11}, Ldu1;->f(IJ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move v14, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v14, v9

    .line 122
    :goto_0
    const/4 v7, 0x1

    .line 123
    if-eqz v14, :cond_6

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    cmp-long v3, v3, v5

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    iget-object v3, v0, Lvj2;->o:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v7

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lzi2;

    .line 145
    .line 146
    if-ne v4, v1, :cond_3

    .line 147
    .line 148
    move v4, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v4, v9

    .line 151
    :goto_1
    invoke-static {v4}, Li30;->q(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-wide v3, v0, Lvj2;->Q:J

    .line 161
    .line 162
    iput-wide v3, v0, Lvj2;->R:J

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v3}, Laz0;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lzi2;

    .line 170
    .line 171
    iput-boolean v7, v3, Lzi2;->J:Z

    .line 172
    .line 173
    :cond_5
    :goto_2
    sget-object v3, Lj44;->h:Lu12;

    .line 174
    .line 175
    :goto_3
    move-object v15, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static {v6}, Lb25;->C(Lyv5;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v5, v3, v5

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    new-instance v5, Lu12;

    .line 191
    .line 192
    invoke-direct {v5, v3, v4, v9, v9}, Lu12;-><init>(JIZ)V

    .line 193
    .line 194
    .line 195
    move-object v3, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v3, Lj44;->i:Lu12;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    iget v3, v15, Lu12;->a:I

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    if-ne v3, v7, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move/from16 v16, v9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :goto_5
    move/from16 v16, v7

    .line 211
    .line 212
    :goto_6
    xor-int/lit8 v13, v16, 0x1

    .line 213
    .line 214
    iget v3, v1, Lvg0;->c:I

    .line 215
    .line 216
    iget-object v5, v1, Lvg0;->d:Lj82;

    .line 217
    .line 218
    iget v6, v1, Lvg0;->e:I

    .line 219
    .line 220
    iget-object v7, v1, Lvg0;->f:Ljava/lang/Object;

    .line 221
    .line 222
    iget-wide v8, v1, Lvg0;->g:J

    .line 223
    .line 224
    iget-wide v10, v1, Lvg0;->h:J

    .line 225
    .line 226
    iget-object v1, v0, Lvj2;->l:Lck1;

    .line 227
    .line 228
    iget v4, v0, Lvj2;->c:I

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v13}, Lck1;->f(Lxb3;IILj82;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 231
    .line 232
    .line 233
    if-nez v16, :cond_a

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    iput-object v1, v0, Lvj2;->v:Lvg0;

    .line 237
    .line 238
    :cond_a
    if-eqz v14, :cond_c

    .line 239
    .line 240
    iget-boolean v1, v0, Lvj2;->E:Z

    .line 241
    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    new-instance v1, Ljc3;

    .line 245
    .line 246
    invoke-direct {v1}, Ljc3;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-wide v2, v0, Lvj2;->Q:J

    .line 250
    .line 251
    iput-wide v2, v1, Ljc3;->a:J

    .line 252
    .line 253
    new-instance v2, Lkc3;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lkc3;-><init>(Ljc3;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lvj2;->g(Lkc3;)Z

    .line 259
    .line 260
    .line 261
    return-object v15

    .line 262
    :cond_b
    iget-object v1, v0, Lvj2;->d:Lpm6;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lpm6;->m(Lv65;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-object v15
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj2;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Li30;->q(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj2;->J:Lf26;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvj2;->K:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m([Ld26;)Lf26;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Ld26;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lj82;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Ld26;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Ld26;->d:[Lj82;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lvj2;->h:Lik1;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lik1;->c(Lj82;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lj82;->a()Lh82;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lh82;->I:I

    .line 32
    .line 33
    new-instance v6, Lj82;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lj82;-><init>(Lh82;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Ld26;

    .line 44
    .line 45
    iget-object v2, v2, Ld26;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Ld26;-><init>(Ljava/lang/String;[Lj82;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lf26;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lf26;-><init>([Ld26;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final o(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvj2;->k:Lj44;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj44;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Li30;->q(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lvj2;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, -0x1

    .line 23
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v4, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lzi2;

    .line 37
    .line 38
    iget-boolean v7, v7, Lzi2;->n:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lzi2;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_2
    iget-object v8, v0, Lvj2;->w:[Luj2;

    .line 54
    .line 55
    array-length v8, v8

    .line 56
    if-ge v7, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lzi2;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v0, Lvj2;->w:[Luj2;

    .line 63
    .line 64
    aget-object v9, v9, v7

    .line 65
    .line 66
    invoke-virtual {v9}, Ly15;->l()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-le v9, v8, :cond_2

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, v6

    .line 79
    :cond_4
    if-ne v1, v6, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {v0}, Lvj2;->p()Lzi2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v6, v4, Lvg0;->h:J

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lzi2;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget v9, Ltb6;->a:I

    .line 99
    .line 100
    if-ltz v1, :cond_f

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-gt v8, v9, :cond_f

    .line 107
    .line 108
    if-gt v1, v8, :cond_f

    .line 109
    .line 110
    if-eq v1, v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_4
    iget-object v8, v0, Lvj2;->w:[Luj2;

    .line 121
    .line 122
    array-length v8, v8

    .line 123
    if-ge v1, v8, :cond_d

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lzi2;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, v0, Lvj2;->w:[Luj2;

    .line 130
    .line 131
    aget-object v9, v9, v1

    .line 132
    .line 133
    iget-object v10, v9, Ly15;->a:Lt15;

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ly15;->h(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget v11, v10, Lt15;->b:I

    .line 140
    .line 141
    iget-wide v12, v10, Lt15;->c:J

    .line 142
    .line 143
    cmp-long v12, v8, v12

    .line 144
    .line 145
    if-gtz v12, :cond_7

    .line 146
    .line 147
    move v12, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v12, 0x0

    .line 150
    :goto_5
    invoke-static {v12}, Li30;->n(Z)V

    .line 151
    .line 152
    .line 153
    iput-wide v8, v10, Lt15;->c:J

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    cmp-long v12, v8, v12

    .line 158
    .line 159
    const/4 v13, 0x4

    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    iget-object v12, v10, Lt15;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Ldw1;

    .line 165
    .line 166
    iget-wide v14, v12, Ldw1;->c:J

    .line 167
    .line 168
    cmp-long v8, v8, v14

    .line 169
    .line 170
    if-nez v8, :cond_9

    .line 171
    .line 172
    :cond_8
    move-wide v15, v6

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    :goto_6
    iget-wide v8, v10, Lt15;->c:J

    .line 175
    .line 176
    iget-wide v14, v12, Ldw1;->d:J

    .line 177
    .line 178
    cmp-long v8, v8, v14

    .line 179
    .line 180
    iget-object v9, v12, Ldw1;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Ldw1;

    .line 183
    .line 184
    if-lez v8, :cond_a

    .line 185
    .line 186
    move-object v12, v9

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9}, Lt15;->a(Ldw1;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Ldw1;

    .line 195
    .line 196
    iget-wide v14, v12, Ldw1;->d:J

    .line 197
    .line 198
    invoke-direct {v8, v11, v13, v14, v15}, Ldw1;-><init>(IIJ)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v12, Ldw1;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-wide v13, v10, Lt15;->c:J

    .line 204
    .line 205
    move-wide v15, v6

    .line 206
    iget-wide v5, v12, Ldw1;->d:J

    .line 207
    .line 208
    cmp-long v5, v13, v5

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    move-object v12, v8

    .line 213
    :cond_b
    iput-object v12, v10, Lt15;->h:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v5, v10, Lt15;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ldw1;

    .line 218
    .line 219
    if-ne v5, v9, :cond_c

    .line 220
    .line 221
    iput-object v8, v10, Lt15;->g:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_7
    iget-object v5, v10, Lt15;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ldw1;

    .line 227
    .line 228
    invoke-virtual {v10, v5}, Lt15;->a(Ldw1;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Ldw1;

    .line 232
    .line 233
    iget-wide v6, v10, Lt15;->c:J

    .line 234
    .line 235
    invoke-direct {v5, v11, v13, v6, v7}, Ldw1;-><init>(IIJ)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v10, Lt15;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v10, Lt15;->g:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, v10, Lt15;->h:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    move-wide v6, v15

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    move-wide v15, v6

    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    iget-wide v1, v0, Lvj2;->Q:J

    .line 256
    .line 257
    iput-wide v1, v0, Lvj2;->R:J

    .line 258
    .line 259
    :goto_9
    const/4 v1, 0x0

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    invoke-static {v3}, Laz0;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lzi2;

    .line 266
    .line 267
    iput-boolean v2, v1, Lzi2;->J:Z

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :goto_a
    iput-boolean v1, v0, Lvj2;->U:Z

    .line 271
    .line 272
    iget v7, v0, Lvj2;->B:I

    .line 273
    .line 274
    iget-wide v1, v4, Lvg0;->g:J

    .line 275
    .line 276
    new-instance v5, Lrm3;

    .line 277
    .line 278
    invoke-static {v1, v2}, Ltb6;->V(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-static/range {v15 .. v16}, Ltb6;->V(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    const/4 v6, 0x1

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x3

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-direct/range {v5 .. v14}, Lrm3;-><init>(IILj82;ILjava/lang/Object;JJ)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lvj2;->l:Lck1;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lck1;->j(Lrm3;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    invoke-static {}, Lsx3;->b()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final onLoaderReleased()V
    .locals 5

    .line 1
    iget-object p0, p0, Lvj2;->w:[Luj2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ly15;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Ly15;->h:Lre2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Ly15;->e:Lck1;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lre2;->v(Lck1;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Ly15;->h:Lre2;

    .line 24
    .line 25
    iput-object v3, v2, Ly15;->g:Lj82;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final p()Lzi2;
    .locals 1

    .line 1
    iget-object p0, p0, Lvj2;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzi2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvj2;->R:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final reevaluateBuffer(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvj2;->k:Lj44;

    .line 2
    .line 3
    iget-object v1, v0, Lj44;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvj2;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    invoke-virtual {v0}, Lj44;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lvj2;->e:Lxi2;

    .line 22
    .line 23
    iget-object v3, p0, Lvj2;->p:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lvj2;->v:Lvg0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvj2;->v:Lvg0;

    .line 33
    .line 34
    iget-object v1, v2, Lxi2;->n:Liz;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v2, Lxi2;->q:Ldu1;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2, p0, v3}, Ldu1;->e(JLvg0;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    if-eqz p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Lj44;->h()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    const/4 v1, 0x2

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lzi2;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lxi2;->b(Lzi2;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v0, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lvj2;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, v2, Lxi2;->n:Liz;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v2, Lxi2;->q:Ldu1;

    .line 90
    .line 91
    invoke-interface {v0}, Ldu1;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v0, v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, v2, Lxi2;->q:Ldu1;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2, v3}, Ldu1;->evaluateQueueSize(JLjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    iget-object p2, p0, Lvj2;->o:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lvj2;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvj2;->I:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lvj2;->L:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lvj2;->D:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lvj2;->w:[Luj2;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ly15;->o()Lj82;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lvj2;->J:Lf26;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lf26;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lvj2;->L:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lvj2;->w:[Luj2;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Ly15;->o()Lj82;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Li30;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lvj2;->J:Lf26;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lf26;->a(I)Ld26;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Ld26;->d:[Lj82;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lj82;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lj82;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lgs3;->g(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lgs3;->g(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ltb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lj82;->F:I

    .line 121
    .line 122
    iget v7, v7, Lj82;->F:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lvj2;->L:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Lvj2;->t:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    if-ge v3, v1, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v2, Lqj2;

    .line 152
    .line 153
    invoke-virtual {v2}, Lqj2;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Lvj2;->w:[Luj2;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Lvj2;->w:[Luj2;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, Ly15;->o()Lj82;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Li30;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Lj82;->m:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lgs3;->k(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Lgs3;->h(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Lgs3;->j(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, Lvj2;->q(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Lvj2;->q(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Lvj2;->e:Lxi2;

    .line 227
    .line 228
    iget-object v2, v2, Lxi2;->h:Ld26;

    .line 229
    .line 230
    iget v5, v2, Ld26;->a:I

    .line 231
    .line 232
    iput v4, v0, Lvj2;->M:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Lvj2;->L:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Lvj2;->L:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Ld26;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, Lvj2;->w:[Luj2;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, Ly15;->o()Lj82;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Li30;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Lvj2;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v0, Lvj2;->g:Lj82;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Lj82;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, Ld26;->d:[Lj82;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v13, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v13}, Lj82;->c(Lj82;)Lj82;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lj82;->c(Lj82;)Lj82;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Lvj2;->n(Lj82;Lj82;Z)Lj82;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Ld26;

    .line 305
    .line 306
    invoke-direct {v3, v12, v14}, Ld26;-><init>(Ljava/lang/String;[Lj82;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Lvj2;->M:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Lj82;->m:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Lgs3;->h(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v13, 0x0

    .line 327
    :goto_e
    const-string v3, ":muxed:"

    .line 328
    .line 329
    invoke-static {v12, v3}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ge v6, v8, :cond_17

    .line 334
    .line 335
    move v12, v6

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 338
    .line 339
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v12, Ld26;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v13, v11, v14}, Lvj2;->n(Lj82;Lj82;Z)Lj82;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    filled-new-array {v11}, [Lj82;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-direct {v12, v3, v11}, Ld26;-><init>(Ljava/lang/String;[Lj82;)V

    .line 358
    .line 359
    .line 360
    aput-object v12, v4, v6

    .line 361
    .line 362
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    move v3, v14

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    move v14, v3

    .line 367
    invoke-virtual {v0, v4}, Lvj2;->m([Ld26;)Lf26;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lvj2;->J:Lf26;

    .line 372
    .line 373
    iget-object v1, v0, Lvj2;->K:Ljava/util/Set;

    .line 374
    .line 375
    if-nez v1, :cond_19

    .line 376
    .line 377
    move v3, v9

    .line 378
    goto :goto_11

    .line 379
    :cond_19
    move v3, v14

    .line 380
    :goto_11
    invoke-static {v3}, Li30;->q(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 384
    .line 385
    iput-object v1, v0, Lvj2;->K:Ljava/util/Set;

    .line 386
    .line 387
    iput-boolean v9, v0, Lvj2;->E:Z

    .line 388
    .line 389
    iget-object v0, v0, Lvj2;->d:Lpm6;

    .line 390
    .line 391
    invoke-virtual {v0}, Lpm6;->L()V

    .line 392
    .line 393
    .line 394
    :cond_1a
    :goto_12
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj2;->k:Lj44;

    .line 2
    .line 3
    iget-object v1, v0, Lj44;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v0, v0, Lj44;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbc3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lbc3;->b:I

    .line 16
    .line 17
    iget-object v2, v0, Lbc3;->f:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lbc3;->g:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lvj2;->e:Lxi2;

    .line 28
    .line 29
    iget-object v0, p0, Lxi2;->n:Liz;

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lxi2;->o:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-boolean v1, p0, Lxi2;->s:Z

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lxi2;->g:Lm81;

    .line 42
    .line 43
    iget-object p0, p0, Lm81;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ll81;

    .line 50
    .line 51
    iget-object v0, p0, Ll81;->c:Lj44;

    .line 52
    .line 53
    iget-object v1, v0, Lj44;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/io/IOException;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lj44;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbc3;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v1, v0, Lbc3;->b:I

    .line 66
    .line 67
    iget-object v2, v0, Lbc3;->f:Ljava/io/IOException;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v0, v0, Lbc3;->g:I

    .line 72
    .line 73
    if-gt v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    throw v2

    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, Ll81;->k:Ljava/io/IOException;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    throw p0

    .line 83
    :cond_5
    throw v1

    .line 84
    :cond_6
    :goto_2
    return-void

    .line 85
    :cond_7
    throw v0

    .line 86
    :cond_8
    throw v1
.end method

.method public final track(II)Lk26;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvj2;->Z:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lvj2;->y:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lvj2;->z:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Li30;->n(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lvj2;->x:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lvj2;->x:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lvj2;->w:[Luj2;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lvj2;->l(II)Lwe1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lvj2;->w:[Luj2;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lvj2;->x:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lvj2;->V:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lvj2;->l(II)Lwe1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Lvj2;->w:[Luj2;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Luj2;

    .line 108
    .line 109
    iget-object v6, p0, Lvj2;->i:Lck1;

    .line 110
    .line 111
    iget-object v7, p0, Lvj2;->u:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lvj2;->f:Lk51;

    .line 114
    .line 115
    iget-object v9, p0, Lvj2;->h:Lik1;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Luj2;-><init>(Lk51;Lik1;Lck1;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lvj2;->Q:J

    .line 121
    .line 122
    iput-wide v6, v5, Ly15;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lvj2;->X:Lwj1;

    .line 127
    .line 128
    iput-object v6, v5, Luj2;->I:Lwj1;

    .line 129
    .line 130
    iput-boolean v1, v5, Ly15;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lvj2;->W:J

    .line 133
    .line 134
    iget-wide v8, v5, Ly15;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Ly15;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Ly15;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lvj2;->Y:Lzi2;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lzi2;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Ly15;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Ly15;->f:Lw15;

    .line 154
    .line 155
    iget-object v6, p0, Lvj2;->x:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lvj2;->x:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lvj2;->w:[Luj2;

    .line 168
    .line 169
    sget v6, Ltb6;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Luj2;

    .line 181
    .line 182
    iput-object v1, p0, Lvj2;->w:[Luj2;

    .line 183
    .line 184
    iget-object p1, p0, Lvj2;->P:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lvj2;->P:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lvj2;->N:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lvj2;->N:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lvj2;->q(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lvj2;->B:I

    .line 214
    .line 215
    invoke-static {v1}, Lvj2;->q(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lvj2;->C:I

    .line 222
    .line 223
    iput p2, p0, Lvj2;->B:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lvj2;->O:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lvj2;->O:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lvj2;->A:Ltj2;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Ltj2;

    .line 241
    .line 242
    iget p2, p0, Lvj2;->m:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Ltj2;-><init>(Lk26;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lvj2;->A:Ltj2;

    .line 248
    .line 249
    :cond_e
    iget-object p0, p0, Lvj2;->A:Ltj2;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    return-object v5
.end method

.method public final varargs u([Ld26;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lvj2;->m([Ld26;)Lf26;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvj2;->J:Lf26;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvj2;->K:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lvj2;->K:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lvj2;->J:Lf26;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lf26;->a(I)Ld26;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lvj2;->M:I

    .line 36
    .line 37
    new-instance p1, Lsj2;

    .line 38
    .line 39
    iget-object p2, p0, Lvj2;->d:Lpm6;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lvj2;->s:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lvj2;->E:Z

    .line 51
    .line 52
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvj2;->w:[Luj2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lvj2;->S:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ly15;->u(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lvj2;->S:Z

    .line 19
    .line 20
    return-void
.end method

.method public final w(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Lvj2;->Q:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lvj2;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lvj2;->R:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lvj2;->e:Lxi2;

    .line 14
    .line 15
    iget-boolean v0, v0, Lxi2;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lvj2;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lzi2;

    .line 35
    .line 36
    iget-wide v6, v5, Lvg0;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lvj2;->D:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-nez p3, :cond_6

    .line 52
    .line 53
    iget-object p3, p0, Lvj2;->w:[Luj2;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_5

    .line 58
    .line 59
    iget-object v6, p0, Lvj2;->w:[Luj2;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lzi2;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Ly15;->v(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Ly15;->w(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-object v6, p0, Lvj2;->P:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    iget-boolean v6, p0, Lvj2;->N:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    return v4

    .line 95
    :cond_6
    :goto_4
    iput-wide p1, p0, Lvj2;->R:J

    .line 96
    .line 97
    iput-boolean v4, p0, Lvj2;->U:Z

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lvj2;->k:Lj44;

    .line 103
    .line 104
    invoke-virtual {p1}, Lj44;->r()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-boolean p2, p0, Lvj2;->D:Z

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Lvj2;->w:[Luj2;

    .line 115
    .line 116
    array-length p2, p0

    .line 117
    :goto_5
    if-ge v4, p2, :cond_7

    .line 118
    .line 119
    aget-object p3, p0, v4

    .line 120
    .line 121
    invoke-virtual {p3}, Ly15;->g()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {p1}, Lj44;->h()V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_8
    iput-object v2, p1, Lj44;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0}, Lvj2;->v()V

    .line 134
    .line 135
    .line 136
    return v1
.end method
