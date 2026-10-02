.class public Lcom/my/target/eb;
.super Lcom/my/target/z0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private A0:Ljava/lang/String;

.field private y0:Lcom/my/target/fb;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/target/w0;Lcom/my/target/sh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/z0;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B0()Lcom/my/target/eb;
    .locals 2

    .line 1
    sget-object v0, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/my/target/eb;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/eb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/eb;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/eb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/eb;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/eb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/eb;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()Lcom/my/target/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/eb;->y0:Lcom/my/target/fb;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/eb;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/eb;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/eb;->y0:Lcom/my/target/fb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/fb;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public a(Lcom/my/target/fb;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/eb;->y0:Lcom/my/target/fb;

    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/eb;->y0:Lcom/my/target/fb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/fb;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public y0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/eb;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/eb;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
