.class public final Lsg/bigo/ads/D1/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lsg/bigo/ads/D1/a;->c:I

    .line 7
    .line 8
    iput p2, p0, Lsg/bigo/ads/D1/a;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsg/bigo/ads/D1/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
