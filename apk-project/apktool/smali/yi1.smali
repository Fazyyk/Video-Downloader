.class public final Lyi1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lhy0;


# instance fields
.field public b:Lib2;


# direct methods
.method public constructor <init>(Lib2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi1;->b:Lib2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lgy0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi1;->b:Lib2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
