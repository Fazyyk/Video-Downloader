.class public final Lga5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyv0;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lre;

.field public final e:Lre;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lre;Lre;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga5;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lga5;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lga5;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lga5;->d:Lre;

    .line 11
    .line 12
    iput-object p5, p0, Lga5;->e:Lre;

    .line 13
    .line 14
    iput-boolean p6, p0, Lga5;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxe3;Lpx;)Lhv0;
    .locals 1

    .line 1
    new-instance v0, Lf02;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lf02;-><init>(Lxe3;Lpx;Lga5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lga5;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ljx0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
