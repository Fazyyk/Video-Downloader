.class public abstract Ljo2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lio2;->b:Lio2;

    .line 2
    .line 3
    sget-object v1, Lio2;->d:Lio2;

    .line 4
    .line 5
    sget-object v2, Lio2;->e:Lio2;

    .line 6
    .line 7
    new-instance v3, Lio2;

    .line 8
    .line 9
    const-string v4, "TRACE"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lio2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3}, [Lio2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcl;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljo2;->a:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method
