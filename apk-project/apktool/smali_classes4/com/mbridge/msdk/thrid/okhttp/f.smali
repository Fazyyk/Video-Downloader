.class public final Lcom/mbridge/msdk/thrid/okhttp/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/f$a;,
        Lcom/mbridge/msdk/thrid/okhttp/f$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/mbridge/msdk/thrid/okhttp/f;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/f$a;->a()Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/f;->c:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/f$b;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 0

    .line 231
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/f;->a([B)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->h()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 228
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/f;->b(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    const-string p0, "Certificate pinning requires X509 certificates"

    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/f;->a([B)Lcom/mbridge/msdk/thrid/okio/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->i()Lcom/mbridge/msdk/thrid/okio/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;)Lcom/mbridge/msdk/thrid/okhttp/f;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/f;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->a:Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/f;-><init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/f$b;",
            ">;"
        }
    .end annotation

    .line 222
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 223
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/f$b;

    .line 224
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/f$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, p0, :cond_8

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v7, v1

    .line 40
    move-object v6, v5

    .line 41
    :goto_1
    if-ge v7, v4, :cond_7

    .line 42
    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/mbridge/msdk/thrid/okhttp/f$b;

    .line 48
    .line 49
    iget-object v9, v8, Lcom/mbridge/msdk/thrid/okhttp/f$b;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v10, "sha256/"

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/f;->b(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_2
    iget-object v8, v8, Lcom/mbridge/msdk/thrid/okhttp/f$b;->d:Lcom/mbridge/msdk/thrid/okio/f;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/thrid/okio/f;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v9, v8, Lcom/mbridge/msdk/thrid/okhttp/f$b;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v10, "sha1/"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_4
    iget-object v8, v8, Lcom/mbridge/msdk/thrid/okhttp/f$b;->d:Lcom/mbridge/msdk/thrid/okio/f;

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/thrid/okio/f;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    iget-object p1, v8, Lcom/mbridge/msdk/thrid/okhttp/f$b;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "unsupported hashAlgorithm: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 130
    .line 131
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move v3, v1

    .line 139
    :goto_3
    const-string v4, "\n    "

    .line 140
    .line 141
    if-ge v3, v2, :cond_9

    .line 142
    .line 143
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, ": "

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const-string p2, "\n  Pinned certificates for "

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ":"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    if-ge v1, p1, :cond_a

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/mbridge/msdk/thrid/okhttp/f$b;

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 10
    .line 11
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/f;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->a:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/f;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/f;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
