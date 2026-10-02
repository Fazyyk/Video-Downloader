.class public final Lcom/my/target/jh;
.super Lcom/my/target/p;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/jh$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/my/target/nh;


# direct methods
.method private constructor <init>(Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/nh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/jh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/my/target/jh$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/p;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/my/target/jh;->h:Lcom/my/target/nh;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;
    .locals 2

    .line 30
    new-instance v0, Lcom/my/target/jh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/jh;-><init>(Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/nh;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/nh;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;
    .locals 1

    .line 29
    new-instance v0, Lcom/my/target/jh;

    invoke-direct {v0, p1, p2, p0}, Lcom/my/target/jh;-><init>(Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/nh;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/tb;Lcom/my/target/jg;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/my/target/jh;->h:Lcom/my/target/nh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/my/target/p;->b(Lcom/my/target/x;Lcom/my/target/s;)Lcom/my/target/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/my/target/nh;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Lcom/my/target/jg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
