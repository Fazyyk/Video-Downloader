.class public final Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ld31;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln81;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ln81;

    .line 2
    .line 3
    invoke-direct {v0}, Ln81;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lc71;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lc71;->b:Ln81;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final createDataSource()Lf31;
    .locals 2

    .line 1
    new-instance v0, Ld71;

    .line 2
    .line 3
    iget-object v1, p0, Lc71;->b:Ln81;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln81;->createDataSource()Lf31;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lc71;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ld71;-><init>(Landroid/content/Context;Lf31;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
