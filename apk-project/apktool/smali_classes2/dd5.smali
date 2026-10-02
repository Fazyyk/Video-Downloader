.class public final Ldd5;
.super Lfx5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lnm3;

.field public final g:Lfm3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd5;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzl3;

    .line 9
    .line 10
    invoke-direct {v0}, Lzl3;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lwu2;->c:Lsu2;

    .line 14
    .line 15
    sget-object v1, Lwt4;->f:Lwt4;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v8, Lwt4;->f:Lwt4;

    .line 20
    .line 21
    sget-object v1, Ljm3;->d:Ljm3;

    .line 22
    .line 23
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v2, Lim3;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v2 .. v9}, Lim3;-><init>(Landroid/net/Uri;Ljava/lang/String;Liu6;Ljava/util/List;Ljava/lang/String;Lwu2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lnm3;

    .line 37
    .line 38
    new-instance v1, Lcm3;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lam3;-><init>(Lzl3;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfm3;

    .line 44
    .line 45
    sget-object v0, Lum3;->J:Lum3;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(JZZLnm3;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Lnm3;->d:Lfm3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Ldd5;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Ldd5;->d:J

    .line 13
    .line 14
    iput-boolean p3, p0, Ldd5;->e:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Ldd5;->f:Lnm3;

    .line 20
    .line 21
    iput-object p4, p0, Ldd5;->g:Lfm3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Ldd5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILbx5;Z)Lbx5;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lq9;->h(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Ldd5;->h:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Lg7;->g:Lg7;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Ldd5;->c:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lbx5;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLg7;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lq9;->h(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ldd5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILdx5;J)Ldx5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lq9;->h(II)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Ldx5;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const-wide/16 v20, 0x0

    .line 14
    .line 15
    iget-object v4, v0, Ldd5;->f:Lnm3;

    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-boolean v11, v0, Ldd5;->e:Z

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    iget-object v13, v0, Ldd5;->g:Lfm3;

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    iget-wide v0, v0, Ldd5;->d:J

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move-wide/from16 v16, v0

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v21}, Ldx5;->b(Ljava/lang/Object;Lnm3;JJJZZLfm3;JJIIJ)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
