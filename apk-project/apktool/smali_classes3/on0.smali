.class public abstract Lon0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lmn0;

.field public static final b:Lnn0;

.field public static final c:Lnn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lon0;->a:Lmn0;

    .line 7
    .line 8
    new-instance v0, Lnn0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lnn0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lon0;->b:Lnn0;

    .line 15
    .line 16
    new-instance v0, Lnn0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lnn0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lon0;->c:Lnn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lon0;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lon0;
.end method

.method public abstract c(ZZ)Lon0;
.end method

.method public abstract d(ZZ)Lon0;
.end method

.method public abstract e()I
.end method
