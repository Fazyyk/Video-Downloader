.class public final Lwe4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final s:Lxn3;


# instance fields
.field public final a:Lfx5;

.field public final b:Lxn3;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lls1;

.field public final g:Z

.field public final h:Le26;

.field public final i:Llf1;

.field public final j:Ljava/util/List;

.field public final k:Lxn3;

.field public final l:Z

.field public final m:I

.field public final n:Lye4;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwe4;->s:Lxn3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe4;->a:Lfx5;

    .line 3
    iput-object p2, p0, Lwe4;->b:Lxn3;

    .line 4
    iput-wide p3, p0, Lwe4;->c:J

    .line 5
    iput-wide p5, p0, Lwe4;->d:J

    .line 6
    iput p7, p0, Lwe4;->e:I

    .line 7
    iput-object p8, p0, Lwe4;->f:Lls1;

    .line 8
    iput-boolean p9, p0, Lwe4;->g:Z

    .line 9
    iput-object p10, p0, Lwe4;->h:Le26;

    .line 10
    iput-object p11, p0, Lwe4;->i:Llf1;

    .line 11
    iput-object p12, p0, Lwe4;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lwe4;->k:Lxn3;

    .line 13
    iput-boolean p14, p0, Lwe4;->l:Z

    .line 14
    iput p15, p0, Lwe4;->m:I

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lwe4;->n:Lye4;

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lwe4;->p:J

    move-wide/from16 p1, p19

    .line 17
    iput-wide p1, p0, Lwe4;->q:J

    move-wide/from16 p1, p21

    .line 18
    iput-wide p1, p0, Lwe4;->r:J

    move/from16 p1, p23

    .line 19
    iput-boolean p1, p0, Lwe4;->o:Z

    return-void
.end method

.method public static h(Llf1;)Lwe4;
    .locals 24

    .line 1
    new-instance v0, Lwe4;

    .line 2
    .line 3
    sget-object v1, Lfx5;->b:Lzw5;

    .line 4
    .line 5
    sget-object v10, Le26;->e:Le26;

    .line 6
    .line 7
    sget-object v12, Lwt4;->f:Lwt4;

    .line 8
    .line 9
    sget-object v16, Lye4;->e:Lye4;

    .line 10
    .line 11
    const-wide/16 v21, 0x0

    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    sget-object v2, Lwe4;->s:Lxn3;

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v23}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Lxn3;)Lwe4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwe4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lwe4;->a:Lfx5;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lwe4;->b:Lxn3;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lwe4;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lwe4;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lwe4;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lwe4;->f:Lls1;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lwe4;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lwe4;->h:Le26;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lwe4;->i:Llf1;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lwe4;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v14, v0, Lwe4;->l:Z

    .line 36
    .line 37
    iget v15, v0, Lwe4;->m:I

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lwe4;->n:Lye4;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lwe4;->p:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lwe4;->q:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lwe4;->r:J

    .line 56
    .line 57
    iget-boolean v0, v0, Lwe4;->o:Z

    .line 58
    .line 59
    move/from16 v23, v0

    .line 60
    .line 61
    move-object v0, v13

    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    move-wide/from16 v24, v1

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move-object/from16 v2, v17

    .line 69
    .line 70
    move-object/from16 v16, v18

    .line 71
    .line 72
    move-wide/from16 v17, v19

    .line 73
    .line 74
    move-wide/from16 v19, v21

    .line 75
    .line 76
    move-wide/from16 v21, v24

    .line 77
    .line 78
    invoke-direct/range {v0 .. v23}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final b(Lxn3;JJJJLe26;Llf1;Ljava/util/List;)Lwe4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwe4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lwe4;->a:Lfx5;

    .line 7
    .line 8
    iget v7, v0, Lwe4;->e:I

    .line 9
    .line 10
    iget-object v8, v0, Lwe4;->f:Lls1;

    .line 11
    .line 12
    iget-boolean v9, v0, Lwe4;->g:Z

    .line 13
    .line 14
    iget-object v13, v0, Lwe4;->k:Lxn3;

    .line 15
    .line 16
    iget-boolean v14, v0, Lwe4;->l:Z

    .line 17
    .line 18
    iget v15, v0, Lwe4;->m:I

    .line 19
    .line 20
    iget-object v3, v0, Lwe4;->n:Lye4;

    .line 21
    .line 22
    iget-wide v4, v0, Lwe4;->p:J

    .line 23
    .line 24
    iget-boolean v0, v0, Lwe4;->o:Z

    .line 25
    .line 26
    move-wide/from16 v21, p2

    .line 27
    .line 28
    move-wide/from16 v19, p8

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    move-object/from16 v12, p12

    .line 35
    .line 36
    move/from16 v23, v0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    move-wide/from16 v17, v4

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-wide/from16 v3, p4

    .line 46
    .line 47
    move-wide/from16 v5, p6

    .line 48
    .line 49
    invoke-direct/range {v0 .. v23}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final c(IZ)Lwe4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwe4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lwe4;->a:Lfx5;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lwe4;->b:Lxn3;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lwe4;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lwe4;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lwe4;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lwe4;->f:Lls1;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lwe4;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lwe4;->h:Le26;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lwe4;->i:Llf1;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lwe4;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lwe4;->k:Lxn3;

    .line 37
    .line 38
    iget-object v15, v0, Lwe4;->n:Lye4;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    iget-wide v1, v0, Lwe4;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Lwe4;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lwe4;->r:J

    .line 53
    .line 54
    iget-boolean v0, v0, Lwe4;->o:Z

    .line 55
    .line 56
    move-wide/from16 v24, v1

    .line 57
    .line 58
    move-object/from16 v2, v17

    .line 59
    .line 60
    move-wide/from16 v17, v18

    .line 61
    .line 62
    move-wide/from16 v19, v20

    .line 63
    .line 64
    move-wide/from16 v21, v24

    .line 65
    .line 66
    move/from16 v23, v0

    .line 67
    .line 68
    move-object v0, v14

    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    move/from16 v15, p1

    .line 76
    .line 77
    invoke-direct/range {v0 .. v23}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 78
    .line 79
    .line 80
    move-object v13, v0

    .line 81
    return-object v13
.end method

.method public final d(Lls1;)Lwe4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwe4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lwe4;->a:Lfx5;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lwe4;->b:Lxn3;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lwe4;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lwe4;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lwe4;->e:I

    .line 19
    .line 20
    iget-boolean v9, v0, Lwe4;->g:Z

    .line 21
    .line 22
    iget-object v10, v0, Lwe4;->h:Le26;

    .line 23
    .line 24
    iget-object v11, v0, Lwe4;->i:Llf1;

    .line 25
    .line 26
    iget-object v12, v0, Lwe4;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Lwe4;->k:Lxn3;

    .line 29
    .line 30
    iget-boolean v14, v0, Lwe4;->l:Z

    .line 31
    .line 32
    iget v15, v0, Lwe4;->m:I

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    iget-object v1, v0, Lwe4;->n:Lye4;

    .line 37
    .line 38
    move-object/from16 v18, v1

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lwe4;->p:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lwe4;->q:J

    .line 47
    .line 48
    move-wide/from16 v21, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lwe4;->r:J

    .line 51
    .line 52
    iget-boolean v0, v0, Lwe4;->o:Z

    .line 53
    .line 54
    move/from16 v23, v0

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    move-wide/from16 v24, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move-object/from16 v2, v17

    .line 64
    .line 65
    move-object/from16 v16, v18

    .line 66
    .line 67
    move-wide/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v19, v21

    .line 70
    .line 71
    move-wide/from16 v21, v24

    .line 72
    .line 73
    invoke-direct/range {v0 .. v23}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final e(Lye4;)Lwe4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwe4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lwe4;->a:Lfx5;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lwe4;->b:Lxn3;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lwe4;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lwe4;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lwe4;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lwe4;->f:Lls1;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lwe4;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lwe4;->h:Le26;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lwe4;->i:Llf1;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lwe4;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lwe4;->k:Lxn3;

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    iget-boolean v14, v0, Lwe4;->l:Z

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    iget v15, v0, Lwe4;->m:I

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    iget-wide v1, v0, Lwe4;->p:J

    .line 50
    .line 51
    move-wide/from16 v19, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lwe4;->q:J

    .line 54
    .line 55
    move-wide/from16 v21, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lwe4;->r:J

    .line 58
    .line 59
    iget-boolean v0, v0, Lwe4;->o:Z

    .line 60
    .line 61
    move/from16 v23, v0

    .line 62
    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    move-object/from16 v16, p1

    .line 66
    .line 67
    move-wide/from16 v24, v1

    .line 68
    .line 69
    move-object/from16 v1, v17

    .line 70
    .line 71
    move-object/from16 v2, v18

    .line 72
    .line 73
    move-wide/from16 v17, v19

    .line 74
    .line 75
    move-wide/from16 v19, v21

    .line 76
    .line 77
    move-wide/from16 v21, v24

    .line 78
    .line 79
    invoke-direct/range {v0 .. v23}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final f(I)Lwe4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwe4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lwe4;->a:Lfx5;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lwe4;->b:Lxn3;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lwe4;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lwe4;->d:J

    .line 16
    .line 17
    iget-object v8, v0, Lwe4;->f:Lls1;

    .line 18
    .line 19
    iget-boolean v9, v0, Lwe4;->g:Z

    .line 20
    .line 21
    iget-object v10, v0, Lwe4;->h:Le26;

    .line 22
    .line 23
    iget-object v11, v0, Lwe4;->i:Llf1;

    .line 24
    .line 25
    iget-object v12, v0, Lwe4;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lwe4;->k:Lxn3;

    .line 28
    .line 29
    iget-boolean v14, v0, Lwe4;->l:Z

    .line 30
    .line 31
    iget v15, v0, Lwe4;->m:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lwe4;->n:Lye4;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lwe4;->p:J

    .line 42
    .line 43
    move-wide/from16 v19, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lwe4;->q:J

    .line 46
    .line 47
    move-wide/from16 v21, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lwe4;->r:J

    .line 50
    .line 51
    iget-boolean v0, v0, Lwe4;->o:Z

    .line 52
    .line 53
    move/from16 v23, v0

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    move/from16 v7, p1

    .line 57
    .line 58
    move-wide/from16 v24, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    move-object/from16 v16, v18

    .line 65
    .line 66
    move-wide/from16 v17, v19

    .line 67
    .line 68
    move-wide/from16 v19, v21

    .line 69
    .line 70
    move-wide/from16 v21, v24

    .line 71
    .line 72
    invoke-direct/range {v0 .. v23}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final g(Lfx5;)Lwe4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwe4;

    .line 4
    .line 5
    iget-object v2, v0, Lwe4;->b:Lxn3;

    .line 6
    .line 7
    iget-wide v3, v0, Lwe4;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lwe4;->d:J

    .line 10
    .line 11
    iget v7, v0, Lwe4;->e:I

    .line 12
    .line 13
    iget-object v8, v0, Lwe4;->f:Lls1;

    .line 14
    .line 15
    iget-boolean v9, v0, Lwe4;->g:Z

    .line 16
    .line 17
    iget-object v10, v0, Lwe4;->h:Le26;

    .line 18
    .line 19
    iget-object v11, v0, Lwe4;->i:Llf1;

    .line 20
    .line 21
    iget-object v12, v0, Lwe4;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v13, v0, Lwe4;->k:Lxn3;

    .line 24
    .line 25
    iget-boolean v14, v0, Lwe4;->l:Z

    .line 26
    .line 27
    iget v15, v0, Lwe4;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lwe4;->n:Lye4;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lwe4;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lwe4;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lwe4;->r:J

    .line 46
    .line 47
    iget-boolean v0, v0, Lwe4;->o:Z

    .line 48
    .line 49
    move/from16 v23, v0

    .line 50
    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    move-object/from16 v16, v18

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v2, v17

    .line 60
    .line 61
    move-wide/from16 v17, v19

    .line 62
    .line 63
    move-wide/from16 v19, v21

    .line 64
    .line 65
    move-wide/from16 v21, v24

    .line 66
    .line 67
    invoke-direct/range {v0 .. v23}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
