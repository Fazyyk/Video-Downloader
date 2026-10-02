.class public Lcom/my/target/rf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/my/target/common/models/qrcta/QrCta;

.field public final b:Lcom/my/target/ji;


# direct methods
.method private constructor <init>(Lcom/my/target/common/models/qrcta/QrCta;Lcom/my/target/ji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/rf;->a:Lcom/my/target/common/models/qrcta/QrCta;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/rf;->b:Lcom/my/target/ji;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/common/models/qrcta/QrCta;Lcom/my/target/ji;)Lcom/my/target/rf;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/rf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/rf;-><init>(Lcom/my/target/common/models/qrcta/QrCta;Lcom/my/target/ji;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
