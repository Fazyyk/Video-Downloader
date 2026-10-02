.class public final Lua2;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lva2;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lva2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua2;->b:Lva2;

    .line 5
    .line 6
    iput-object p2, p0, Lua2;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lua2;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
