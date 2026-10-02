.class public final Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;
.implements Ln74;
.implements Lqt3;


# static fields
.field public static final f:Lpi2;


# instance fields
.field public b:Lpt3;

.field public final c:Lmt3;

.field public final d:Lox3;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnt3;->f:Lpi2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpt3;Lmt3;)V
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
    iput-object p1, p0, Lnt3;->b:Lpt3;

    .line 11
    .line 12
    iput-object p2, p0, Lnt3;->c:Lmt3;

    .line 13
    .line 14
    new-instance p1, Lox3;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p2, p2, [Lkp3;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lox3;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput p2, p1, Lox3;->d:I

    .line 27
    .line 28
    iput-object p1, p0, Lnt3;->d:Lox3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnt3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnt3;->d:Lox3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lox3;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnt3;->b:Lpt3;

    .line 12
    .line 13
    iget-object v0, v0, Lpt3;->b:Lu63;

    .line 14
    .line 15
    invoke-static {v0}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Llb;->I:Llb;

    .line 24
    .line 25
    new-instance v2, Lmb;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Lo74;->a(Ln74;Lib2;Lgb2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lkp3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt3;->d:Lox3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lox3;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnt3;->b:Lpt3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpt3;->b(Lkp3;)Lot3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lkp3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgb2;

    .line 20
    .line 21
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Lot3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt3;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnt3;->e:Z

    .line 2
    .line 3
    return p0
.end method
