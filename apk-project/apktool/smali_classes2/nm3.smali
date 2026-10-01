.class public final Lnm3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln60;


# static fields
.field public static final h:Lnm3;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Llm2;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lim3;

.field public final d:Lfm3;

.field public final e:Lum3;

.field public final f:Lcm3;

.field public final g:Ljm3;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lzl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwu2;->c:Lsu2;

    .line 7
    .line 8
    sget-object v1, Lwt4;->f:Lwt4;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lwt4;->f:Lwt4;

    .line 13
    .line 14
    sget-object v8, Ljm3;->d:Ljm3;

    .line 15
    .line 16
    new-instance v2, Lnm3;

    .line 17
    .line 18
    new-instance v4, Lcm3;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lam3;-><init>(Lzl3;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lfm3;

    .line 24
    .line 25
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v16, -0x800001

    .line 31
    .line 32
    .line 33
    move-wide v12, v10

    .line 34
    move-wide v14, v10

    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    invoke-direct/range {v9 .. v17}, Lfm3;-><init>(JJJFF)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lum3;->J:Lum3;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lnm3;-><init>(Ljava/lang/String;Lcm3;Lim3;Lfm3;Lum3;Ljm3;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lnm3;->h:Lnm3;

    .line 50
    .line 51
    sget v0, Lrb6;->a:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/16 v1, 0x24

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lnm3;->i:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lnm3;->j:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lnm3;->k:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lnm3;->l:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lnm3;->m:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Llm2;

    .line 91
    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    invoke-direct {v0, v1}, Llm2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lnm3;->n:Llm2;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcm3;Lim3;Lfm3;Lum3;Ljm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lnm3;->c:Lim3;

    .line 7
    .line 8
    iput-object p4, p0, Lnm3;->d:Lfm3;

    .line 9
    .line 10
    iput-object p5, p0, Lnm3;->e:Lum3;

    .line 11
    .line 12
    iput-object p2, p0, Lnm3;->f:Lcm3;

    .line 13
    .line 14
    iput-object p6, p0, Lnm3;->g:Ljm3;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnm3;
    .locals 25

    .line 1
    new-instance v0, Lzl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwu2;->c:Lsu2;

    .line 7
    .line 8
    sget-object v1, Lwt4;->f:Lwt4;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v8, Lwt4;->f:Lwt4;

    .line 13
    .line 14
    sget-object v15, Ljm3;->d:Ljm3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Lim3;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v2 .. v9}, Lim3;-><init>(Landroid/net/Uri;Ljava/lang/String;Liu6;Ljava/util/List;Ljava/lang/String;Lwu2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v12, v5

    .line 39
    :goto_1
    new-instance v9, Lnm3;

    .line 40
    .line 41
    new-instance v11, Lcm3;

    .line 42
    .line 43
    invoke-direct {v11, v0}, Lam3;-><init>(Lzl3;)V

    .line 44
    .line 45
    .line 46
    new-instance v16, Lfm3;

    .line 47
    .line 48
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const v23, -0x800001

    .line 54
    .line 55
    .line 56
    move-wide/from16 v19, v17

    .line 57
    .line 58
    move-wide/from16 v21, v17

    .line 59
    .line 60
    move/from16 v24, v23

    .line 61
    .line 62
    invoke-direct/range {v16 .. v24}, Lfm3;-><init>(JJJFF)V

    .line 63
    .line 64
    .line 65
    sget-object v14, Lum3;->J:Lum3;

    .line 66
    .line 67
    const-string v10, ""

    .line 68
    .line 69
    move-object/from16 v13, v16

    .line 70
    .line 71
    invoke-direct/range {v9 .. v15}, Lnm3;-><init>(Ljava/lang/String;Lcm3;Lim3;Lfm3;Lum3;Ljm3;)V

    .line 72
    .line 73
    .line 74
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnm3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lnm3;

    .line 10
    .line 11
    iget-object v0, p0, Lnm3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lnm3;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lnm3;->f:Lcm3;

    .line 22
    .line 23
    iget-object v1, p1, Lnm3;->f:Lcm3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lam3;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lnm3;->c:Lim3;

    .line 32
    .line 33
    iget-object v1, p1, Lnm3;->c:Lim3;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lnm3;->d:Lfm3;

    .line 42
    .line 43
    iget-object v1, p1, Lnm3;->d:Lfm3;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lnm3;->e:Lum3;

    .line 52
    .line 53
    iget-object v1, p1, Lnm3;->e:Lum3;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lnm3;->g:Ljm3;

    .line 62
    .line 63
    iget-object p1, p1, Lnm3;->g:Ljm3;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnm3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnm3;->c:Lim3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lim3;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lnm3;->d:Lfm3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfm3;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lnm3;->f:Lcm3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lam3;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lnm3;->e:Lum3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lum3;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lnm3;->g:Ljm3;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljm3;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method
