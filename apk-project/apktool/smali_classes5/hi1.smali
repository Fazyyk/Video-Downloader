.class public final Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhi1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lhi1;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lhi1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhi1;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Leo5;

    .line 2
    .line 3
    iget-object v0, p0, Lhi1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "gifv"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "image/gif"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v1, "image/png"

    .line 35
    .line 36
    :cond_1
    move-object v6, v1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    iget-object v2, p0, Lhi1;->c:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v3, p0, Lhi1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lhi1;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v8, p0, Lhi1;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v2 .. v10}, Lo60;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lhi1;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    iget-object p0, p0, Lhi1;->c:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {p0, v0, v2, v3, v1}, Ll03;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lzr4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Leo5;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Leo5;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
