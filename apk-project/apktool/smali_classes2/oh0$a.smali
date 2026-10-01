.class public final Loh0$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key$inlined:Lkotlin/reflect/KClass;

.field final synthetic this$0:Loh0;


# direct methods
.method public constructor <init>(Loh0;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh0$a;->this$0:Loh0;

    .line 2
    .line 3
    iput-object p2, p0, Loh0$a;->$key$inlined:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    iget-object v1, p0, Loh0$a;->this$0:Loh0;

    .line 4
    .line 5
    invoke-virtual {v1}, Loh0;->getCompute()Lib2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Loh0$a;->$key$inlined:Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Laa0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
