.class public final Lqn1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk60;


# static fields
.field public static final b:Lqn1;

.field public static final c:J

.field public static final d:Lj63;

.field public static final e:Led1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn1;->b:Lqn1;

    .line 7
    .line 8
    sget-wide v0, Lqd5;->c:J

    .line 9
    .line 10
    sput-wide v0, Lqn1;->c:J

    .line 11
    .line 12
    sget-object v0, Lj63;->b:Lj63;

    .line 13
    .line 14
    sput-object v0, Lqn1;->d:Lj63;

    .line 15
    .line 16
    new-instance v0, Led1;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Led1;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqn1;->e:Led1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ldd1;
    .locals 0

    .line 1
    sget-object p0, Lqn1;->e:Led1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-wide v0, Lqn1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutDirection()Lj63;
    .locals 0

    .line 1
    sget-object p0, Lqn1;->d:Lj63;

    .line 2
    .line 3
    return-object p0
.end method
