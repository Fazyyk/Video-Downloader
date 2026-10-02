.class public abstract Lc62;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lkp3;

.field public static final b:Llt3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Liv0;->q:Liv0;

    .line 2
    .line 3
    new-instance v1, Lkp3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkp3;-><init>(Lgb2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lc62;->a:Lkp3;

    .line 9
    .line 10
    new-instance v0, La62;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, La62;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La62;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, La62;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Llt3;->j(Llt3;)Llt3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La62;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, La62;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Llt3;->j(Llt3;)Llt3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lc62;->b:Llt3;

    .line 37
    .line 38
    return-void
.end method
