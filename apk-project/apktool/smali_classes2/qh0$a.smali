.class public final Lqh0$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh0;->getOrSet(Ljava/lang/Class;Lgb2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $factory:Lgb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqh0$a;->$factory:Lgb2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqh0$a;->$factory:Lgb2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
