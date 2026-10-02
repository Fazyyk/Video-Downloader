.class public abstract Lqv4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lm66;

    .line 2
    .line 3
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lm66;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lnn;

    .line 19
    .line 20
    const-string v1, "BodyTypeAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lqv4;->a:Lnn;

    .line 26
    .line 27
    return-void
.end method
