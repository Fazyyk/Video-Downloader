.class public Lcom/my/target/h4$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/r9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/g4;


# direct methods
.method public constructor <init>(Lcom/my/target/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/h4$a;->a:Lcom/my/target/g4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    const-string p0, "DoubleInterstitialCardPresenter.InterstitialMediaListenerImpl: Error video playing"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h4$a;->a:Lcom/my/target/g4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/g4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h4$a;->a:Lcom/my/target/g4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/g4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
