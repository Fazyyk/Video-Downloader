.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Le01;)Lj46;
    .locals 2

    .line 1
    new-instance p0, Lkd0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lmt;

    .line 5
    .line 6
    iget-object v0, v0, Lmt;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lmt;

    .line 9
    .line 10
    iget-object v1, p1, Lmt;->b:Ljj0;

    .line 11
    .line 12
    iget-object p1, p1, Lmt;->c:Ljj0;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lkd0;-><init>(Landroid/content/Context;Ljj0;Ljj0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
