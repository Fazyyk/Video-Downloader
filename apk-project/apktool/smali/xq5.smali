.class public abstract Lxq5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ldh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldh4;

    .line 2
    .line 3
    sget-object v1, Lxn1;->b:Lxn1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldh4;-><init>(Ljava/util/List;Lku4;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxq5;->a:Ldh4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Llt3;Ljava/lang/Object;Lnb2;)Llt3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrp0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lrp0;-><init>(Ljava/lang/Object;Lnb2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Ll03;->m(Llt3;Lpb2;)Llt3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
