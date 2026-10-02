.class public final Lha1;
.super Ltr1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final f:Lha1;


# instance fields
.field public e:Lvx0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lha1;

    .line 2
    .line 3
    sget v2, Lht5;->c:I

    .line 4
    .line 5
    sget v5, Lht5;->d:I

    .line 6
    .line 7
    sget-wide v3, Lht5;->e:J

    .line 8
    .line 9
    sget-object v6, Lht5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lox0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvx0;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lvx0;-><init>(IJILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lha1;->e:Lvx0;

    .line 20
    .line 21
    sput-object v0, Lha1;->f:Lha1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(Lmx0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lha1;->e:Lvx0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lvx0;->k(Lvx0;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Lmx0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lha1;->e:Lvx0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lvx0;->k(Lvx0;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(I)Lox0;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkd1;->m(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lht5;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lox0;->I(I)Lox0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final J()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lha1;->e:Lvx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
