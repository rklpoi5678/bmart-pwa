.class public final Lu4/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lu7/n;
.implements Lv9/a;


# static fields
.field public static final synthetic a:Lu4/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/n;->a:Lu4/n;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lwj/m0;)Lwj/m0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lwj/m0;->g:Lwj/p0;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lwj/m0;->m()Lwj/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Lwj/l0;->g:Lwj/p0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwj/l0;->a()Lwj/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static c(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static e(Llk/i;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5/a;->h:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Llk/i;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x80

    .line 26
    .line 27
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    aget-object v5, v0, v5

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/16 v6, 0x2028

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    const-string v5, "\\u2028"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x2029

    .line 42
    .line 43
    if-ne v5, v6, :cond_4

    .line 44
    .line 45
    const-string v5, "\\u2029"

    .line 46
    .line 47
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v4, v3, p1}, Llk/i;->Q(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, v5}, Llk/i;->R(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-ge v4, v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v4, v2, p1}, Llk/i;->Q(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {p0, v1}, Llk/i;->I(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
