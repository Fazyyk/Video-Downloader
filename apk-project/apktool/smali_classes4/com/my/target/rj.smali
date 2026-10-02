.class public final Lcom/my/target/rj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/my/target/rj;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/my/target/rj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/my/target/rj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ZJLjava/lang/String;)Lcom/my/target/rj;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/rj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/rj;-><init>(ZJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
