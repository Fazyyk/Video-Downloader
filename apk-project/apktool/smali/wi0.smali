.class public final Lwi0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lnn;

.field public final c:Ljava/lang/Object;

.field public final d:Lib2;

.field public e:Lgb2;


# direct methods
.method public constructor <init>(Lnn;Ljava/lang/Object;Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwi0;->b:Lnn;

    .line 11
    .line 12
    iput-object p2, p0, Lwi0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lwi0;->d:Lib2;

    .line 15
    .line 16
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwi0;->e:Lgb2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwi0;->e:Lgb2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
