.class public Lcom/my/target/wc;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final X:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/wc;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/sc;Ljava/lang/String;)Lcom/my/target/wc;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/wc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/wc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/b;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/my/target/b;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/b;->K:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/my/target/b;->K:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/b;->J:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/my/target/b;->J:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/my/target/b;->H:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/my/target/b;->H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/b;->I:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/my/target/b;->I:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/my/target/b;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/my/target/b;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/my/target/b;->y:Z

    .line 31
    .line 32
    iput-boolean p1, v0, Lcom/my/target/b;->y:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/my/target/b;->x:Z

    .line 35
    .line 36
    iput-boolean p0, v0, Lcom/my/target/b;->x:Z

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/wc;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
