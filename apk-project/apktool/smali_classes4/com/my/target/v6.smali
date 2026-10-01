.class public Lcom/my/target/v6;
.super Lcom/my/target/p;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/v6$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/my/target/n;ILcom/my/target/tb$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/v6$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/my/target/v6$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p3}, Lcom/my/target/p;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/v6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/my/target/v6;-><init>(Lcom/my/target/n;ILcom/my/target/tb$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
