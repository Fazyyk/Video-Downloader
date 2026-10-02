.class public final Leu2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgt3;


# instance fields
.field public final a:Lgt3;

.field public final b:Lgt3;


# direct methods
.method public constructor <init>(Lgt3;Lgt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "At least one of streamLoader and fileDescriptorLoader must be non null"

    .line 10
    .line 11
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Leu2;->a:Lgt3;

    .line 17
    .line 18
    iput-object p2, p0, Leu2;->b:Lgt3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Lt21;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Leu2;->a:Lgt3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p1, p2, p3}, Lgt3;->a(IILjava/lang/Object;)Lt21;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object p0, p0, Leu2;->b:Lgt3;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lgt3;->a(IILjava/lang/Object;)Lt21;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    :goto_2
    new-instance p1, Lyb7;

    .line 29
    .line 30
    const/16 p2, 0x17

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, v1, p0, p3, p2}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
