.class public final Lcom/my/target/hk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/hk$b;,
        Lcom/my/target/hk$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/hk$b;

.field private final b:Lcom/my/target/hk$a;


# direct methods
.method private constructor <init>(Lcom/my/target/hk$b;Lcom/my/target/hk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/hk;->a:Lcom/my/target/hk$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/hk;->b:Lcom/my/target/hk$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/hk$b;Lcom/my/target/hk$a;)Lcom/my/target/hk;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/hk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/hk;-><init>(Lcom/my/target/hk$b;Lcom/my/target/hk$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/hk$a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/target/hk;->b:Lcom/my/target/hk$a;

    return-object p0
.end method

.method public b()Lcom/my/target/hk$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/hk;->a:Lcom/my/target/hk$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "YandexAdInfoExtension{text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/hk;->a:Lcom/my/target/hk$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", assets="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/hk;->b:Lcom/my/target/hk$a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
