.class public final Lng7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lra0;
.implements Lsa0;


# static fields
.field public static h:Lng7;

.field public static final i:Ly22;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng7;->i:Ly22;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lng7;->b:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lng7;->d:Ljava/lang/Object;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lng7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 90
    iput p1, p0, Lng7;->b:I

    iput-object p2, p0, Lng7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lng7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lng7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lng7;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lng7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 1
    iput p2, p0, Lng7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lng7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lng7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Lyb7;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lyb7;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lng7;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lng7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lng7;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lrn3;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lrn3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ".bak"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lrn3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, p0, Lng7;->f:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr90;Lhb1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lng7;->b:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng7;->g:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lng7;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p2, v0}, Lhb1;->q(I)Lmd5;

    move-result-object p2

    iput-object p2, p0, Lng7;->e:Ljava/lang/Object;

    .line 89
    new-instance v0, Lp90;

    invoke-direct {v0, p1, p0, p2}, Lp90;-><init>(Lr90;Lng7;Lmd5;)V

    iput-object v0, p0, Lng7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu63;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lng7;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lng7;->d:Ljava/lang/Object;

    .line 72
    new-instance v0, Lrn3;

    .line 73
    iget-object p1, p1, Lu63;->y:Lcy2;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, v0, Lrn3;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljs3;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljs3;-><init>(I)V

    iput-object p1, v0, Lrn3;->c:Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Lng7;->e:Ljava/lang/Object;

    .line 79
    new-instance p1, Lkh4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkh4;-><init>(I)V

    iput-object p1, p0, Lng7;->f:Ljava/lang/Object;

    .line 80
    new-instance p1, Lsi2;

    invoke-direct {p1}, Lsi2;-><init>()V

    iput-object p1, p0, Lng7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjx3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lng7;->b:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean p1, p0, Lng7;->c:Z

    .line 83
    iput-object p2, p0, Lng7;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lez2;->a(F)Lqe;

    move-result-object p1

    iput-object p1, p0, Lng7;->e:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lng7;->f:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lpa0;I)I
    .locals 4

    .line 1
    iget v0, p0, Lpa0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lpa0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lpa0;->e:La71;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lwv0;->a(Lwv0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, La71;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static i(Lqa0;I)I
    .locals 4

    .line 1
    iget v0, p0, Lqa0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqa0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lqa0;->e:Lb71;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lxv0;->a(Lxv0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lb71;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method private final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static o(ILjava/io/DataInputStream;)Lpa0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lrn3;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lrn3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "exo_len"

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0, v3}, Lrn3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La71;->c:La71;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, La71;->b(Lrn3;)La71;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lzh;->i(Ljava/io/DataInputStream;)La71;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Lpa0;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p0}, Lpa0;-><init>(ILjava/lang/String;La71;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static p(ILjava/io/DataInputStream;)Lqa0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lyb7;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lyb7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "exo_len"

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0, v3}, Lyb7;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lb71;->c:Lb71;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lb71;->b(Lyb7;)Lb71;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lzh;->h(Ljava/io/DataInputStream;)Lb71;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Lqa0;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p0}, Lqa0;-><init>(ILjava/lang/String;Lb71;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static declared-synchronized r()Lng7;
    .locals 2

    .line 1
    const-class v0, Lng7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lng7;->h:Lng7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lng7;

    .line 9
    .line 10
    invoke-direct {v1}, Lng7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lng7;->h:Lng7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lng7;->h:Lng7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static s(Lng7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lng7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lng7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lng7;->c:Z

    .line 23
    .line 24
    new-instance v1, Lni7;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lni7;-><init>(Lng7;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljh7;->b(Lfu7;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lpa0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lng7;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget v0, p0, Lng7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lng7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrn3;

    .line 11
    .line 12
    iget-object v0, p0, Lrn3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    iget-object p0, p0, Lng7;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lyb7;

    .line 38
    .line 39
    iget-object v0, p0, Lyb7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lyb7;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :cond_3
    :goto_1
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget v0, p0, Lng7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lng7;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lng7;->d(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :pswitch_0
    iget-boolean v0, p0, Lng7;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lng7;->d(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget p0, p0, Lng7;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget v0, p0, Lng7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lng7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrn3;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lrn3;->L()Lln;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lng7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lkx4;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lkx4;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v4, v6}, Lkx4;-><init>(Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lng7;->g:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v5, v4}, Lkx4;->b(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Lng7;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkx4;

    .line 40
    .line 41
    new-instance v5, Ljava/io/DataOutputStream;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move v1, v3

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lqa0;

    .line 79
    .line 80
    iget v6, v4, Lqa0;->a:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Lqa0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Lqa0;->e:Lb71;

    .line 91
    .line 92
    invoke-static {v6, v5}, Lzh;->j(Lb71;Ljava/io/DataOutputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2}, Lng7;->i(Lqa0;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v1, v4

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object v1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lrn3;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    sget p1, Ltb6;->a:I

    .line 118
    .line 119
    iput-boolean v3, p0, Lng7;->c:Z

    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    invoke-static {v1}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lng7;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lyb7;

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v0}, Lyb7;->S()Lln;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, p0, Lng7;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lkx4;

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    new-instance v5, Lkx4;

    .line 141
    .line 142
    invoke-direct {v5, v4, v3}, Lkx4;-><init>(Ljava/io/OutputStream;I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lng7;->g:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    invoke-virtual {v5, v4}, Lkx4;->b(Ljava/io/OutputStream;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v4, p0, Lng7;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lkx4;

    .line 156
    .line 157
    new-instance v5, Ljava/io/DataOutputStream;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move v1, v3

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lpa0;

    .line 195
    .line 196
    iget v6, v4, Lpa0;->a:I

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v4, Lpa0;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v4, Lpa0;->e:La71;

    .line 207
    .line 208
    invoke-static {v6, v5}, Lzh;->k(La71;Ljava/io/DataOutputStream;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v2}, Lng7;->h(Lpa0;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v1, v4

    .line 216
    goto :goto_4

    .line 217
    :catchall_3
    move-exception p0

    .line 218
    move-object v1, v5

    .line 219
    goto :goto_5

    .line 220
    :cond_3
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lyb7;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    .line 232
    .line 233
    sget p1, Lrb6;->a:I

    .line 234
    .line 235
    iput-boolean v3, p0, Lng7;->c:Z

    .line 236
    .line 237
    return-void

    .line 238
    :goto_5
    invoke-static {v1}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget v0, p0, Lng7;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lng7;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lng7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lng7;->c:Z

    .line 18
    .line 19
    xor-int/2addr v0, v8

    .line 20
    invoke-static {v0}, Li30;->q(Z)V

    .line 21
    .line 22
    .line 23
    check-cast v6, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    iget-object p0, p0, Lng7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lrn3;

    .line 28
    .line 29
    iget-object v0, p0, Lrn3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v9, p0, Lrn3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Ljava/io/File;

    .line 36
    .line 37
    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v10, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Ljava/io/DataInputStream;

    .line 76
    .line 77
    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ltz v4, :cond_3

    .line 85
    .line 86
    if-le v4, v7, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    and-int/2addr v11, v8

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-static {v10}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    :try_start_2
    new-array v3, v3, [B

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    .line 109
    .line 110
    invoke-direct {v11, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 114
    .line 115
    sget v3, Ltb6;->a:I

    .line 116
    .line 117
    invoke-virtual {v6, v7, v2, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_4
    new-instance v2, Ljava/io/DataInputStream;

    .line 121
    .line 122
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 123
    .line 124
    invoke-direct {v3, v0, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    move-object v4, v10

    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-object v4, v10

    .line 135
    goto :goto_6

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :cond_5
    move-object v2, v10

    .line 146
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move v3, v5

    .line 151
    move v6, v3

    .line 152
    :goto_3
    if-ge v3, v0, :cond_6

    .line 153
    .line 154
    invoke-static {v4, v2}, Lng7;->p(ILjava/io/DataInputStream;)Lqa0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v10, v7, Lqa0;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v11, v7, Lqa0;->a:I

    .line 164
    .line 165
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v4}, Lng7;->i(Lqa0;I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-int/2addr v6, v7

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    move-object v4, v2

    .line 178
    goto :goto_5

    .line 179
    :catch_3
    move-object v4, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    if-ne v3, v1, :cond_7

    .line 190
    .line 191
    move v5, v8

    .line 192
    :cond_7
    if-ne v0, v6, :cond_9

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-static {v2}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    :goto_4
    invoke-static {v2}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    :goto_5
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-static {v4}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    throw p0

    .line 212
    :catch_4
    :goto_6
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-static {v4}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_8
    return-void

    .line 230
    :pswitch_0
    iget-boolean v0, p0, Lng7;->c:Z

    .line 231
    .line 232
    xor-int/2addr v0, v8

    .line 233
    invoke-static {v0}, Lq9;->j(Z)V

    .line 234
    .line 235
    .line 236
    check-cast v6, Ljavax/crypto/Cipher;

    .line 237
    .line 238
    iget-object p0, p0, Lng7;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lyb7;

    .line 241
    .line 242
    iget-object v0, p0, Lyb7;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/io/File;

    .line 245
    .line 246
    iget-object v9, p0, Lyb7;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Ljava/io/File;

    .line 249
    .line 250
    iget-object p0, p0, Lyb7;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    :cond_d
    :try_start_6
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 278
    .line 279
    .line 280
    :cond_e
    new-instance v10, Ljava/io/FileInputStream;

    .line 281
    .line 282
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Ljava/io/DataInputStream;

    .line 289
    .line 290
    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 291
    .line 292
    .line 293
    :try_start_7
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ltz v4, :cond_10

    .line 298
    .line 299
    if-le v4, v7, :cond_f

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_f
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    and-int/2addr v11, v8

    .line 307
    if-eqz v11, :cond_12

    .line 308
    .line 309
    if-nez v6, :cond_11

    .line 310
    .line 311
    :cond_10
    :goto_9
    invoke-static {v10}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_11
    :try_start_8
    new-array v3, v3, [B

    .line 317
    .line 318
    invoke-virtual {v10, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    .line 322
    .line 323
    invoke-direct {v11, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 324
    .line 325
    .line 326
    :try_start_9
    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 327
    .line 328
    sget v3, Lrb6;->a:I

    .line 329
    .line 330
    invoke-virtual {v6, v7, v2, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_9
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 331
    .line 332
    .line 333
    :try_start_a
    new-instance v2, Ljava/io/DataInputStream;

    .line 334
    .line 335
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 336
    .line 337
    invoke-direct {v3, v0, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :catchall_3
    move-exception p0

    .line 345
    move-object v4, v10

    .line 346
    goto :goto_e

    .line 347
    :catch_5
    move-object v4, v10

    .line 348
    goto :goto_f

    .line 349
    :catch_6
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    :catch_7
    move-exception v0

    .line 352
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 358
    :cond_12
    move-object v2, v10

    .line 359
    :goto_b
    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move v3, v5

    .line 364
    move v6, v3

    .line 365
    :goto_c
    if-ge v3, v0, :cond_13

    .line 366
    .line 367
    invoke-static {v4, v2}, Lng7;->o(ILjava/io/DataInputStream;)Lpa0;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v10, v7, Lpa0;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget v11, v7, Lpa0;->a:I

    .line 377
    .line 378
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v4}, Lng7;->h(Lpa0;I)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    add-int/2addr v6, v7

    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_4
    move-exception p0

    .line 390
    move-object v4, v2

    .line 391
    goto :goto_e

    .line 392
    :catch_8
    move-object v4, v2

    .line 393
    goto :goto_f

    .line 394
    :cond_13
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 399
    .line 400
    .line 401
    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 402
    if-ne v3, v1, :cond_14

    .line 403
    .line 404
    move v5, v8

    .line 405
    :cond_14
    if-ne v0, v6, :cond_16

    .line 406
    .line 407
    if-nez v5, :cond_15

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_15
    invoke-static {v2}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_16
    :goto_d
    invoke-static {v2}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :catchall_5
    move-exception p0

    .line 419
    :goto_e
    if-eqz v4, :cond_17

    .line 420
    .line 421
    invoke-static {v4}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 422
    .line 423
    .line 424
    :cond_17
    throw p0

    .line 425
    :catch_9
    :goto_f
    if-eqz v4, :cond_18

    .line 426
    .line 427
    invoke-static {v4}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    :goto_10
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 440
    .line 441
    .line 442
    :cond_19
    :goto_11
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lng7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lng7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrn3;

    .line 9
    .line 10
    iget-object v0, p0, Lrn3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lng7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lyb7;

    .line 28
    .line 29
    iget-object v0, p0, Lyb7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lyb7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr90;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lng7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lng7;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lng7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmd5;

    .line 19
    .line 20
    invoke-static {v0}, Lsb6;->c(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object p0, p0, Lng7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lhb1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhb1;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public k(Lqa0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lng7;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public m(Ld54;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lng7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrn3;

    .line 6
    .line 7
    iget-object v2, v1, Lng7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsi2;

    .line 10
    .line 11
    iget-boolean v3, v1, Lng7;->c:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lng7;->c:Z

    .line 19
    .line 20
    iget-object v5, v1, Lng7;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkh4;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lkh4;->b(Ld54;Landroidx/compose/ui/platform/AndroidComposeView;)Lku4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lku4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    :cond_1
    move v7, v4

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lih4;

    .line 68
    .line 69
    iget-boolean v9, v8, Lih4;->d:Z

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    iget-boolean v8, v8, Lih4;->g:Z

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    :cond_4
    move v7, v3

    .line 78
    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lih4;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-static {v9}, Laz0;->g(Lih4;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    :cond_6
    iget v10, v9, Lih4;->h:I

    .line 107
    .line 108
    if-ne v10, v3, :cond_7

    .line 109
    .line 110
    move v15, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move v15, v4

    .line 113
    :goto_2
    iget-object v10, v1, Lng7;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Lu63;

    .line 117
    .line 118
    iget-wide v12, v9, Lih4;->c:J

    .line 119
    .line 120
    iget-object v10, v1, Lng7;->g:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v14, v10

    .line 123
    check-cast v14, Lsi2;

    .line 124
    .line 125
    sget-object v10, Lu63;->S:Lhz4;

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    invoke-virtual/range {v11 .. v16}, Lu63;->m(JLsi2;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lsi2;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    iget-wide v9, v9, Lih4;->a:J

    .line 139
    .line 140
    invoke-virtual {v0, v9, v10, v2}, Lrn3;->e(JLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lsi2;->clear()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object v2, v0, Lrn3;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljs3;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljs3;->G()V

    .line 152
    .line 153
    .line 154
    move/from16 v2, p3

    .line 155
    .line 156
    invoke-virtual {v0, v5, v2}, Lrn3;->l(Lku4;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean v2, v5, Lku4;->c:Z

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lih4;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-wide v5, v3, Lih4;->f:J

    .line 198
    .line 199
    iget-wide v7, v3, Lih4;->c:J

    .line 200
    .line 201
    invoke-static {v7, v8, v5, v6}, Ly34;->d(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sget-wide v7, Ly34;->b:J

    .line 206
    .line 207
    invoke-static {v5, v6, v7, v8}, Ly34;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Lih4;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    :goto_3
    move v2, v4

    .line 222
    :goto_4
    or-int/2addr v0, v2

    .line 223
    iput-boolean v4, v1, Lng7;->c:Z

    .line 224
    .line 225
    return v0

    .line 226
    :goto_5
    iput-boolean v4, v1, Lng7;->c:Z

    .line 227
    .line 228
    throw v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lng7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh4;

    .line 4
    .line 5
    iget-object v0, v0, Lkh4;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lng7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrn3;

    .line 13
    .line 14
    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljs3;

    .line 17
    .line 18
    iget-object v0, p0, Ljs3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lox3;

    .line 21
    .line 22
    iget v1, v0, Lox3;->d:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    aget-object v3, v0, v2

    .line 30
    .line 31
    check-cast v3, Lt14;

    .line 32
    .line 33
    invoke-virtual {v3}, Lt14;->J()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Ljs3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lox3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lox3;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q(Lpa0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lng7;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public w(Lqa0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lng7;->c:Z

    .line 3
    .line 4
    return-void
.end method
