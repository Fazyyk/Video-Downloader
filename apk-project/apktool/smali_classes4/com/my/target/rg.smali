.class public Lcom/my/target/rg;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/my/target/rg;->Y:J

    .line 5
    .line 6
    const-string p2, "shoppable"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/my/target/b;->F:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/rg;->X:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/my/target/rg;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/rg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/rg;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/target/rg;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/rg;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
