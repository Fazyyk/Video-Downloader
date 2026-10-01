.class public final Lme2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnw4;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lif3;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lif3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme2;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lme2;->b:Lif3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lew4;)Lew4;
    .locals 2

    .line 1
    new-instance v0, Lke2;

    .line 2
    .line 3
    invoke-interface {p1}, Lew4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v1, Lje2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lje2;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lme2;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lke2;-><init>(Landroid/content/res/Resources;Lje2;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lle2;

    .line 20
    .line 21
    iget-object p0, p0, Lme2;->b:Lif3;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lle2;-><init>(Lke2;Lif3;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    .line 2
    .line 3
    return-object p0
.end method
