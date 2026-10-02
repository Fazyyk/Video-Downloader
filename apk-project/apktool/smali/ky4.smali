.class public abstract Lky4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lxk5;

.field public static final b:Lcy4;

.field public static final c:Lcy4;

.field public static final d:Lcy4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Liv0;->H:Liv0;

    .line 2
    .line 3
    new-instance v1, Lxk5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr;-><init>(Lgb2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lky4;->a:Lxk5;

    .line 9
    .line 10
    new-instance v0, Lcy4;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lcy4;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lky4;->b:Lcy4;

    .line 25
    .line 26
    new-instance v0, Lcy4;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Lcy4;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lky4;->c:Lcy4;

    .line 38
    .line 39
    new-instance v0, Lcy4;

    .line 40
    .line 41
    const v4, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2, v4}, Lcy4;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lky4;->d:Lcy4;

    .line 48
    .line 49
    return-void
.end method
