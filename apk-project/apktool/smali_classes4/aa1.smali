.class public final Laa1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final b:Ly10;

.field public static final c:Lnn;


# instance fields
.field public final a:Lib2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly10;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa1;->b:Ly10;

    .line 9
    .line 10
    const-class v0, Laa1;

    .line 11
    .line 12
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lm66;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnn;

    .line 28
    .line 29
    const-string v1, "DefaultRequest"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laa1;->c:Lnn;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lib2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa1;->a:Lib2;

    .line 5
    .line 6
    return-void
.end method
