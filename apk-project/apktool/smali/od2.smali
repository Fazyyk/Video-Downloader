.class public final Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnw4;


# instance fields
.field public final a:Lme2;


# direct methods
.method public constructor <init>(Lme2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod2;->a:Lme2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lew4;)Lew4;
    .locals 1

    .line 1
    invoke-interface {p1}, Lew4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnd2;

    .line 6
    .line 7
    iget-object v0, p1, Lnd2;->b:Lew4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lod2;->a:Lme2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lme2;->a(Lew4;)Lew4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p1, Lnd2;->a:Lew4;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    .line 2
    .line 3
    return-object p0
.end method
