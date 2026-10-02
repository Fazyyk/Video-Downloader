.class public final Lj96;
.super Lox0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Lj96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj96;

    .line 2
    .line 3
    invoke-direct {v0}, Lox0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj96;->e:Lj96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lmx0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lha1;->f:Lha1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lha1;->e:Lvx0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lvx0;->j(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Lmx0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lha1;->f:Lha1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lha1;->e:Lvx0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lvx0;->j(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(I)Lox0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkd1;->m(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lht5;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lox0;->I(I)Lox0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
