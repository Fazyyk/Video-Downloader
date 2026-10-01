.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner;",
        "Lk83;",
        "kl4",
        "ku2",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liv0;->w:Liv0;

    .line 2
    .line 3
    new-instance v1, Lhr5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo83;Le83;)V
    .locals 0

    .line 1
    sget-object p0, Le83;->ON_DESTROY:Le83;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
