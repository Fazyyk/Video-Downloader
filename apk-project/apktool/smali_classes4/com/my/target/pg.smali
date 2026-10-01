.class public final Lcom/my/target/pg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final a:Ljava/util/List;

.field final b:Lcom/my/target/th;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/my/target/th;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/pg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/pg;->b:Lcom/my/target/th;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/th;)Lcom/my/target/pg;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/pg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/pg;-><init>(Ljava/util/List;Lcom/my/target/th;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/target/pg;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/my/target/th;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/pg;->b:Lcom/my/target/th;

    .line 2
    .line 3
    return-object p0
.end method
