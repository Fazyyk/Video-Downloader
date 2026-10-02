.class public final Lqc4;
.super Lt2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcv2;


# static fields
.field public static final e:Lqc4;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lhc4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqc4;

    .line 2
    .line 3
    sget-object v1, Lvh2;->d:Lvh2;

    .line 4
    .line 5
    sget-object v2, Lhc4;->d:Lhc4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lqc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhc4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqc4;->e:Lqc4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhc4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqc4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqc4;->d:Lhc4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqc4;->d:Lhc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhc4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqc4;->d:Lhc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lhc4;->c:I

    .line 7
    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lwc2;

    .line 2
    .line 3
    iget-object v1, p0, Lqc4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqc4;->d:Lhc4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lwc2;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
