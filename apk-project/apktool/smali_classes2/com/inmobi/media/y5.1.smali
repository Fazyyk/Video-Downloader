.class public abstract Lcom/inmobi/media/y5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ts"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ivl"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "count"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/y5;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
