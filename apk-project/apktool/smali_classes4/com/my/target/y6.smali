.class public Lcom/my/target/y6;
.super Lcom/my/target/z$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/z$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/y6;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/my/target/z;
    .locals 1

    .line 17
    new-instance v0, Lcom/my/target/y6;

    invoke-direct {v0, p0}, Lcom/my/target/y6;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/n;Lcom/my/target/tb;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/z$a;->a(Lcom/my/target/n;Lcom/my/target/tb;Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lcom/my/target/y6;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "duration"

    .line 12
    .line 13
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
