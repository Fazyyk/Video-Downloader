.class final Lcom/my/target/h6$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/h6$c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/zf;

.field final b:Lcom/my/target/h6$c$a;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/my/target/h6$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/my/target/h6$c;->a:Lcom/my/target/zf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/my/target/h6$c;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/my/target/h6$c;->d:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/my/target/h6$c;->e:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/my/target/h6$c;->b:Lcom/my/target/h6$c$a;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/my/target/h6$c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/my/target/h6$c;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/h6$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/my/target/h6$c;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/h6$c;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/my/target/h6$c;->b:Lcom/my/target/h6$c$a;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/my/target/h6$c$a;->a(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/my/target/h6$c;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v2, v0}, Lcom/my/target/h6$c$a;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/my/target/h6$c;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x64

    .line 30
    .line 31
    iput v0, p0, Lcom/my/target/h6$c;->c:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/h6$c;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/pk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/my/target/pk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/my/target/h6$c;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/my/target/h6$c;->a:Lcom/my/target/zf;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/h6$c;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/h6$c;->a:Lcom/my/target/zf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/my/target/h6$c;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/my/target/h6$c;->e:Z

    .line 17
    iget-object v0, p0, Lcom/my/target/h6$c;->b:Lcom/my/target/h6$c$a;

    invoke-interface {v0}, Lcom/my/target/h6$c$a;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/my/target/h6$c;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/h6$c;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/my/target/h6$c;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/h6$c;->b:Lcom/my/target/h6$c$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/h6$c$a;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/h6$c;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/my/target/h6$c;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/my/target/h6$c;->d:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/my/target/h6$c;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/h6$c;->b:Lcom/my/target/h6$c$a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/my/target/h6$c$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
