.class public final Lcom/my/target/d7$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/common/models/ImageData;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/my/target/common/models/ImageData;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/d7$b;->a:Lcom/my/target/common/models/ImageData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/d7$b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/d7$b;->c:I

    .line 9
    .line 10
    return-void
.end method
