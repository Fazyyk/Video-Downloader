.class public final Lk53;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkx0;


# static fields
.field public static final c:Lmm0;


# instance fields
.field public final b:Lmx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmm0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk53;->c:Lmm0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk53;->b:Lmx0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lnb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Llx0;)Lkx0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu41;->D(Lkx0;Llx0;)Lkx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Llx0;
    .locals 0

    .line 1
    sget-object p0, Lk53;->c:Lmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Llx0;)Lmx0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu41;->V(Lkx0;Llx0;)Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lmx0;)Lmx0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
