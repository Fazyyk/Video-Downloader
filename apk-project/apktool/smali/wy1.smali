.class public final Lwy1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Low1;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy1;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Log5;

    .line 2
    .line 3
    sget-object v0, Lla4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwy1;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Ljq4;->w(Ljava/io/File;)Lla4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpz1;->a:Lg43;

    .line 12
    .line 13
    new-instance v2, Lyy1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lyy1;-><init>(Lla4;Lpz1;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v1, p0, v3}, Lnm5;->d1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v2, p0, v0}, Log5;-><init>(Lxt2;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
