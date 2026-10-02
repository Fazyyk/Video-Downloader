.class public final Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsy0;


# direct methods
.method public constructor <init>(Lsy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf12;->a:Lsy0;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lf12;
    .locals 2

    .line 1
    invoke-static {}, Le12;->b()Le12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le12;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Le12;->d:Lap0;

    .line 9
    .line 10
    const-class v1, Lf12;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lso0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf12;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    .line 22
    .line 23
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
