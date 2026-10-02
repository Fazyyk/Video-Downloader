.class public abstract Lq75;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lo75;

.field public static final b:Lo75;

.field public static final c:Lu94;

.field public static final d:Lu94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg03;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lg03;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lza0;->createCache(Lib2;)Lo75;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq75;->a:Lo75;

    .line 12
    .line 13
    new-instance v0, Lg03;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg03;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lza0;->createCache(Lib2;)Lo75;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lq75;->b:Lo75;

    .line 25
    .line 26
    new-instance v0, Ldl;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lza0;->createParametrizedCache(Lnb2;)Lu94;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lq75;->c:Lu94;

    .line 38
    .line 39
    new-instance v0, Ldl;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lza0;->createParametrizedCache(Lnb2;)Lu94;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lq75;->d:Lu94;

    .line 51
    .line 52
    return-void
.end method
