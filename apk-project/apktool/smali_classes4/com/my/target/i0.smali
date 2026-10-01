.class public Lcom/my/target/i0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/AppInfo;


# instance fields
.field private final a:Lcom/my/target/j7;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/j7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/i0;->a:Lcom/my/target/j7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/i0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/i0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/my/target/j7;)Lcom/my/target/i0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/my/target/b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/my/target/b;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/my/target/i0;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lcom/my/target/i0;-><init>(Lcom/my/target/j7;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getBundleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/i0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/i0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/i0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7;->f0()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStoreType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/i0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVotes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/i0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7;->g0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
