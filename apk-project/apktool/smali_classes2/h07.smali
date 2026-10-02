.class public final synthetic Lh07;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh07;->a:Lcom/chartboost/sdk/impl/p6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh07;->a:Lcom/chartboost/sdk/impl/p6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/p6$f;->a(Lcom/chartboost/sdk/impl/p6;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
