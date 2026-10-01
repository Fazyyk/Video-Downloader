.class public Lcom/my/target/wf;
.super Lcom/my/target/h2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/wf;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/wf;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/wf;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/wf;->b:F

    .line 2
    .line 3
    return p0
.end method
