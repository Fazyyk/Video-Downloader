.class public final Ln73;
.super Lkj5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final g:Lnw0;


# direct methods
.method public constructor <init>(Lmx0;Lnb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk0;-><init>(Lmx0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Ln30;->s(Lnw0;Lnw0;Lnb2;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ln73;->g:Lnw0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln73;->g:Lnw0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ln30;->L(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lez2;->e0(Lnw0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Ln66;->F(Lnw0;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
