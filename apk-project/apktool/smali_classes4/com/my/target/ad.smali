.class public Lcom/my/target/ad;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final X:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ad;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/my/target/ad;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/ad;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/ad;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ad;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
