.class public Lcom/my/target/j7$a;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/my/target/j7;)Lcom/my/target/j7$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/j7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/j7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/my/target/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/b;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/my/target/b;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/b;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/my/target/b;->H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/b;->I:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/my/target/b;->I:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/my/target/b;->y:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/my/target/b;->y:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/my/target/b;->x:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/my/target/b;->x:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/b;->J:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/my/target/b;->J:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/b;->w:Lcom/my/target/e2;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/my/target/b;->w:Lcom/my/target/e2;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/b;->j:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/my/target/b;->j:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/my/target/b;->k:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/my/target/b;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/my/target/b;->o:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/my/target/b;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/b;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/my/target/b;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/my/target/b;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/my/target/b;->n:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j7$a;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j7$a;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j7$a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7$a;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7$a;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7$a;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7$a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j7$a;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/j7$a;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/j7$a;->a0:Ljava/lang/String;

    return-void
.end method
