.class final Lcom/my/target/ld$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/z4;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/my/target/z4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ld$a;->a:Lcom/my/target/z4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/my/target/ld$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
