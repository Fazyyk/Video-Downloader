.class public final Lcom/my/target/tb$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/tb$a;->b:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/my/target/tb$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/tb;
    .locals 4

    .line 26
    new-instance v0, Lcom/my/target/tb;

    iget v1, p0, Lcom/my/target/tb$a;->a:I

    const-string v2, "myTarget"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/tb;-><init>(ILjava/lang/String;I)V

    .line 27
    iget-boolean p0, p0, Lcom/my/target/tb$a;->b:Z

    invoke-virtual {v0, p0}, Lcom/my/target/tb;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;F)Lcom/my/target/tb;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/tb;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/tb$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/my/target/tb;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/my/target/tb$a;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/my/target/tb;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/my/target/tb;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "priority"

    .line 21
    .line 22
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/my/target/tb$a;->b:Z

    return-void
.end method

.method public b()Lcom/my/target/tb;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/tb;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/tb$a;->a:I

    .line 4
    .line 5
    const-string v2, "myTarget"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/tb;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/my/target/tb$a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/my/target/tb;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
