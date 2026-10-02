.class public final Lg63;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgu4;


# instance fields
.field public final b:Lnb2;

.field public final c:Lj90;

.field public d:Lkj5;


# direct methods
.method public constructor <init>(Lmx0;Lnb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lg63;->b:Lnb2;

    .line 11
    .line 12
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg63;->c:Lj90;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg63;->d:Lkj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu41;->o(Lq13;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg63;->b:Lnb2;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Lg63;->c:Lj90;

    .line 15
    .line 16
    invoke-static {v3, v1, v1, v0, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg63;->d:Lkj5;

    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg63;->d:Lkj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lg63;->d:Lkj5;

    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg63;->d:Lkj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lg63;->d:Lkj5;

    .line 10
    .line 11
    return-void
.end method
