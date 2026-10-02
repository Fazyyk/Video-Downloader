.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgc4;


# instance fields
.field public final synthetic b:Lem4;


# direct methods
.method public synthetic constructor <init>(Lem4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm4;->b:Lem4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object p0, p0, Ldm4;->b:Lem4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lem4;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lem4;->m:Lpm;

    .line 10
    .line 11
    const v3, 0x7f120314

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, v1, v2, p0}, Lxm0;->Y(Landroid/content/Context;Ljava/util/ArrayList;Lpm;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
