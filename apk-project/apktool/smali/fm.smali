.class public final Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzd5;


# instance fields
.field public final synthetic b:Lgm;


# direct methods
.method public constructor <init>(Lgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->b:Lgm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcr4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lfm;->b:Lgm;

    .line 2
    .line 3
    iget-object p0, p0, Lgm;->h:Lek5;

    .line 4
    .line 5
    new-instance v0, Lem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lem;-><init>(Ls32;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lm03;->z(Ls32;Lnw0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
