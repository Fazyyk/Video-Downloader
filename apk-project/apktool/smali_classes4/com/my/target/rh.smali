.class public Lcom/my/target/rh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/rh;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/rh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/rh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/my/target/rh;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/rh;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/rh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/rh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/my/target/rh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/my/target/rh;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/my/target/rh;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/rh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/rh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/rh;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/rh;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/rh;->d:Z

    .line 3
    .line 4
    return-void
.end method
