.class Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/mbridge/msdk/config/component/common/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Request started: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "NoriCpt"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->a(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
