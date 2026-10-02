.class public Lcom/my/target/g7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/InternalHtmlData;


# instance fields
.field private final a:Lcom/my/target/j7$c;


# direct methods
.method public constructor <init>(Lcom/my/target/j7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/g7;->a:Lcom/my/target/j7$c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/j7$c;)Lcom/my/target/g7;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/g7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/g7;-><init>(Lcom/my/target/j7$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/g7;->a:Lcom/my/target/j7$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->v()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/g7;->a:Lcom/my/target/j7$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->R()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public source()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/g7;->a:Lcom/my/target/j7$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7$c;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
