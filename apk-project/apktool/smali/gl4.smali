.class public final Lgl4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lo83;


# static fields
.field public static final j:Lgl4;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/a;

.field public final h:Lsj2;

.field public final i:La03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl4;->j:Lgl4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgl4;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgl4;->e:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lo83;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgl4;->g:Landroidx/lifecycle/a;

    .line 15
    .line 16
    new-instance v0, Lsj2;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgl4;->h:Lsj2;

    .line 24
    .line 25
    new-instance v0, La03;

    .line 26
    .line 27
    invoke-direct {v0, p0}, La03;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgl4;->i:La03;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgl4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgl4;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lgl4;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgl4;->g:Landroidx/lifecycle/a;

    .line 14
    .line 15
    sget-object v1, Le83;->ON_RESUME:Le83;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Le83;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgl4;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lgl4;->f:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgl4;->h:Lsj2;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lh83;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl4;->g:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object p0
.end method
