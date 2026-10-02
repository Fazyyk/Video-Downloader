.class public Lcom/my/target/d7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d7$b;,
        Lcom/my/target/d7$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/my/target/common/models/ImageData;

.field public final d:Lcom/my/target/d7$b;

.field public final e:Lcom/my/target/th;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Lcom/my/target/d7$b;Lcom/my/target/th;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/d7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/d7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/d7;->c:Lcom/my/target/common/models/ImageData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/d7;->d:Lcom/my/target/d7$b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/my/target/d7;->e:Lcom/my/target/th;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Lcom/my/target/th;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/my/target/d7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Lcom/my/target/d7$b;Lcom/my/target/th;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/d7$b;Lcom/my/target/th;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/my/target/d7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Lcom/my/target/d7$b;Lcom/my/target/th;)V

    return-void
.end method
