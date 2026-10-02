.class public abstract Lu25;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lt25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljk;->u:Ljk;

    .line 2
    .line 3
    sget-object v1, Lvd4;->m:Lvd4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu25;->a(Lnb2;Lib2;)Lt25;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu25;->a:Lt25;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lnb2;Lib2;)Lt25;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lt25;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lt25;-><init>(Lnb2;Lib2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
