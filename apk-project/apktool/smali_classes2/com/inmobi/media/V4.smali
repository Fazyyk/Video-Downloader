.class public final Lcom/inmobi/media/V4;
.super Lpv4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Wj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lvo3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Wj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lvo3;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {p0}, Ll87;->O(Ljava/lang/String;)Lvo3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeTo(Lh60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wj;->a(Lh60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
