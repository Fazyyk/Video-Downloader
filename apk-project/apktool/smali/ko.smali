.class public final Lko;
.super Landroid/database/ContentObserver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Llo;


# direct methods
.method public constructor <init>(Llo;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko;->c:Llo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lko;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lko;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lko;->c:Llo;

    .line 2
    .line 3
    iget-object p1, p0, Llo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Llo;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyn;

    .line 10
    .line 11
    iget-object v1, p0, Llo;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmo;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lho;->b(Landroid/content/Context;Lyn;Lmo;)Lho;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Llo;->d(Lho;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
