.class public final Lcom/my/target/o8;
.super Lcom/my/target/p;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/o8$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/my/target/i9;


# direct methods
.method private constructor <init>(Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/i9;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/o8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/my/target/o8$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/p;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/my/target/o8;->h:Lcom/my/target/i9;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/i9;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;
    .locals 1

    .line 31
    new-instance v0, Lcom/my/target/o8;

    invoke-direct {v0, p1, p2, p0}, Lcom/my/target/o8;-><init>(Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/i9;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;
    .locals 2

    .line 32
    new-instance v0, Lcom/my/target/o8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/o8;-><init>(Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/i9;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/tb;Lcom/my/target/jg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/o8;->h:Lcom/my/target/i9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/my/target/o8;->h:Lcom/my/target/i9;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/my/target/p;->b(Lcom/my/target/x;Lcom/my/target/s;)Lcom/my/target/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/my/target/i9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Lcom/my/target/jg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
