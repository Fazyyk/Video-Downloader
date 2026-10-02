.class public final Ls63;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldd1;


# instance fields
.field public final synthetic b:Lu63;


# direct methods
.method public constructor <init>(Lu63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls63;->b:Lu63;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ls63;IILib2;)Lin1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin1;

    .line 5
    .line 6
    sget-object v3, Lyn1;->b:Lyn1;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lin1;-><init>(IILjava/util/Map;Ls63;Lib2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls63;->b:Lu63;

    .line 2
    .line 3
    iget-object p0, p0, Lu63;->o:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0}, Ldd1;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls63;->b:Lu63;

    .line 2
    .line 3
    iget-object p0, p0, Lu63;->o:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0}, Ldd1;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
