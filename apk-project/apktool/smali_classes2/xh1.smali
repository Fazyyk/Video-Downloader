.class public abstract Lxh1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ZCAUdQAgG2hRIDRvMm4abwVkVHMMcjppU2V1aRduEHRoYxluGmUMdFFkcHkgdC4="

    .line 2
    .line 3
    const-string v1, "0Ud7ZVq0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxh1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "clksdWRjCW5kdT1lFkY_bDJELHcbbD9hV2U1IwFzIGUKdipjIUMHbiplLXRTZH4pd3QsIBZoNWNYIDBoDXQbZQogN2ghIBtlNnYnY1MgPmEkICFlEG5wY1xuKWULdBZkVCBJYiFzAWQhc255WXV2YzZuY3UGZXBmXGwrbx9pHWdYZjZuJ3QBbypzbmVXcz9lJSA3b1VjP25HcihsSHkcdQogIG8gZUhpKnYha1MgN2YjZTEgAWg1IEBlNXYBYxYgEGEwICZlDW5kYyFuWGU1dDJkeSB_MX4gdWkrZSxvBG4UbyJkIXJLYi1uKlNTciBpNGVrUgBuPmFRbCIpYjJdID5pL2UAbx9uKG8vZFNydWk5czZyEFM1ckVpJGUqaR1kUClJM2ogLmkoZQpvQW46bzZkJnJWaT5zRnIiUw1yBWkbZQFpKmQpcz1uLSgp"

    .line 12
    .line 13
    const-string v1, "O6xCDh9K"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxh1;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxh1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxh1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Lxh1;

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
