.class public Lcom/my/target/uh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/my/target/sh;

.field public final b:Lcom/my/target/g0;

.field public final c:Ljava/util/List;

.field public final d:Lcom/my/target/w0;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/uh;->d:Lcom/my/target/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/uh;->a:Lcom/my/target/sh;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/uh;->b:Lcom/my/target/g0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/th;)Lcom/my/target/uh;
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/my/target/uh;->a(Lcom/my/target/th;Ljava/util/List;)Lcom/my/target/uh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/my/target/th;Ljava/util/List;)Lcom/my/target/uh;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/uh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/th;->b()Lcom/my/target/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/my/target/th;->e()Lcom/my/target/sh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/my/target/th;->a()Lcom/my/target/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/my/target/uh;-><init>(Ljava/util/List;Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/uh;
    .locals 4

    .line 20
    new-instance v0, Lcom/my/target/uh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/my/target/uh;->d:Lcom/my/target/w0;

    iget-object v3, p0, Lcom/my/target/uh;->a:Lcom/my/target/sh;

    iget-object p0, p0, Lcom/my/target/uh;->b:Lcom/my/target/g0;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/my/target/uh;-><init>(Ljava/util/List;Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V

    return-object v0
.end method
