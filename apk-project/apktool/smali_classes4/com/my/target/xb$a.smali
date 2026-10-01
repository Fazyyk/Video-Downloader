.class final Lcom/my/target/xb$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/u3;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/my/target/u3;Lcom/my/target/t;Lcom/my/target/w0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/vf$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/my/target/vf$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/my/target/vf$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    new-instance p4, Lcom/my/target/vf$a;

    .line 15
    .line 16
    invoke-direct {p4}, Lcom/my/target/vf$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p4, Lcom/my/target/vf$a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/my/target/xb$a;->a:Lcom/my/target/u3;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/my/target/xb$a;->b:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/my/target/u3;Lcom/my/target/t;Ljava/util/List;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/my/target/vf$a;

    invoke-direct {v0}, Lcom/my/target/vf$a;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/my/target/vf$a;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/my/target/xb$a;->a:Lcom/my/target/u3;

    .line 43
    iput-object p3, p0, Lcom/my/target/xb$a;->b:Ljava/util/Map;

    return-void
.end method
