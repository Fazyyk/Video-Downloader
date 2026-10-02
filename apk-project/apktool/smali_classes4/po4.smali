.class public final synthetic Lpo4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/b6$b;


# instance fields
.field public final synthetic b:Lcom/my/target/instreamads/qrcta/view/QrCtaView;

.field public final synthetic c:Lcom/my/target/common/models/ImageData;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/instreamads/qrcta/view/QrCtaView;Lcom/my/target/common/models/ImageData;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo4;->b:Lcom/my/target/instreamads/qrcta/view/QrCtaView;

    .line 5
    .line 6
    iput-object p2, p0, Lpo4;->c:Lcom/my/target/common/models/ImageData;

    .line 7
    .line 8
    iput p3, p0, Lpo4;->d:I

    .line 9
    .line 10
    iput p4, p0, Lpo4;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lpo4;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget v3, p0, Lpo4;->e:I

    .line 2
    .line 3
    iget-object v4, p0, Lpo4;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v0, p0, Lpo4;->b:Lcom/my/target/instreamads/qrcta/view/QrCtaView;

    .line 6
    .line 7
    iget-object v1, p0, Lpo4;->c:Lcom/my/target/common/models/ImageData;

    .line 8
    .line 9
    iget v2, p0, Lpo4;->d:I

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Lcom/my/target/instreamads/qrcta/view/QrCtaView;Lcom/my/target/common/models/ImageData;IILjava/lang/ref/WeakReference;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
