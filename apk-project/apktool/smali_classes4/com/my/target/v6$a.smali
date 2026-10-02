.class Lcom/my/target/v6$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/v6$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Lcom/my/target/z;
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/v6$a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/y6;->a(I)Lcom/my/target/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lcom/my/target/w;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Lcom/my/target/v;
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/v6$a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/w6;->a(I)Lcom/my/target/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
