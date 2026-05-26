.class public final Lcom/vungle/ads/internal/network/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/network/VungleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/k$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/k$b;

.field private static final VUNGLE_VERSION:Ljava/lang/String; = "7.1.0"

.field private static final json:Ltj/c;


# instance fields
.field private final emptyResponseConverter:Lxg/b;

.field private final okHttpClient:Lwj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/k$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/k;->Companion:Lcom/vungle/ads/internal/network/k$b;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/k$a;->INSTANCE:Lcom/vungle/ads/internal/network/k$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Lsi/l;)Ltj/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/network/k;->json:Ltj/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwj/i;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->okHttpClient:Lwj/i;

    .line 10
    .line 11
    new-instance p1, Lxg/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lxg/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->emptyResponseConverter:Lxg/b;

    .line 17
    .line 18
    return-void
.end method

.method private final defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lwj/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwj/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lwj/f0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "User-Agent"

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Vungle-Version"

    .line 15
    .line 16
    const-string p2, "7.1.0"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Content-Type"

    .line 22
    .line 23
    const-string p2, "application/json"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p4, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2}, Lfk/l;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lfk/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, p1, p4

    .line 94
    .line 95
    add-int/lit8 v2, p4, 0x1

    .line 96
    .line 97
    aput-object v1, p1, v2

    .line 98
    .line 99
    add-int/lit8 p4, p4, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Lwj/x;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lwj/x;-><init>([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lwj/f0;->e(Lwj/x;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p3, :cond_2

    .line 111
    .line 112
    const-string p1, "X-Vungle-Placement-Ref-Id"

    .line 113
    .line 114
    invoke-virtual {v0, p1, p3}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p1, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/m;->getAppVersion()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    const-string p3, "X-VUNGLE-APP-VERSION"

    .line 126
    .line 127
    invoke-virtual {v0, p3, p2}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/m;->getAppId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p2, "X-Vungle-App-Id"

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v0
.end method

.method public static synthetic defaultBuilder$default(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lwj/f0;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/k;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lwj/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final defaultProtoBufBuilder(Ljava/lang/String;Lwj/y;)Lwj/f0;
    .locals 2

    .line 1
    new-instance v0, Lwj/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lwj/f0;->a:Lwj/y;

    .line 12
    .line 13
    const-string p2, "User-Agent"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Vungle-Version"

    .line 19
    .line 20
    const-string p2, "7.1.0"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Content-Type"

    .line 26
    .line 27
    const-string p2, "application/x-protobuf"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/m;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v1, "X-Vungle-App-Id"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/m;->getAppVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p2, "X-VUNGLE-APP-VERSION"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lwj/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lwg/f;)Lcom/vungle/ads/internal/network/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwg/f;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/k;->json:Ltj/c;

    .line 18
    .line 19
    iget-object v2, v1, Ltj/c;->b:Lta/d;

    .line 20
    .line 21
    const-class v3, Lwg/f;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, p3}, Ltj/c;->b(Loj/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3}, Lwg/f;->getRequest()Lwg/f$i;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lwg/f$i;->getPlacements()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-static {p3}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move-object v5, p3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-object v2, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v5, v0

    .line 58
    :goto_0
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/network/k;->defaultBuilder$default(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lwj/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lwj/k0;->Companion:Lwj/j0;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lwj/j0;->a(Ljava/lang/String;Lwj/b0;)Lwj/i0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "POST"

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lwj/f0;->b()Lwj/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 88
    .line 89
    iget-object p3, v2, Lcom/vungle/ads/internal/network/k;->okHttpClient:Lwj/i;

    .line 90
    .line 91
    check-cast p3, Lwj/d0;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Lxg/c;

    .line 98
    .line 99
    const-class v1, Lwg/b;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p3, v1}, Lxg/c;-><init>(Lzi/q;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Lwj/j;Lxg/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catch_1
    :goto_1
    return-object v0
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Lwg/f;)Lcom/vungle/ads/internal/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwg/f;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/k;->json:Ltj/c;

    .line 18
    .line 19
    iget-object v2, v1, Ltj/c;->b:Lta/d;

    .line 20
    .line 21
    const-class v3, Lwg/f;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, p3}, Ltj/c;->b(Loj/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/k;->defaultBuilder$default(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lwj/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lwj/k0;->Companion:Lwj/j0;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lwj/j0;->a(Ljava/lang/String;Lwj/b0;)Lwj/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "POST"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lwj/f0;->b()Lwj/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 66
    .line 67
    iget-object p3, v1, Lcom/vungle/ads/internal/network/k;->okHttpClient:Lwj/i;

    .line 68
    .line 69
    check-cast p3, Lwj/d0;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lxg/c;

    .line 76
    .line 77
    const-class v2, Lwg/g;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p3, v2}, Lxg/c;-><init>(Lzi/q;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Lwj/j;Lxg/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :catch_0
    move-object v1, p0

    .line 91
    :catch_1
    return-object v0
.end method

.method public final getOkHttpClient$vungle_ads_release()Lwj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->okHttpClient:Lwj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Lwj/k0;)Lcom/vungle/ads/internal/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwj/k0;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/k;->defaultBuilder$default(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lwj/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/vungle/ads/internal/network/l;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    aget p2, p2, p3

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 p4, 0x0

    .line 37
    if-eq p2, p3, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    sget-object p2, Lwj/k0;->Companion:Lwj/j0;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    new-array p5, p3, [B

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p2, p5, p4, p3, v0}, Lwj/j0;->d(Lwj/j0;[BLwj/b0;II)Lwj/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    :cond_0
    const-string p2, "POST"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p5}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lwj/f0;->b()Lwj/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    const-string p2, "GET"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lwj/f0;->b()Lwj/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 80
    .line 81
    iget-object p3, v1, Lcom/vungle/ads/internal/network/k;->okHttpClient:Lwj/i;

    .line 82
    .line 83
    check-cast p3, Lwj/d0;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, v1, Lcom/vungle/ads/internal/network/k;->emptyResponseConverter:Lxg/b;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Lwj/j;Lxg/a;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lwg/f;)Lcom/vungle/ads/internal/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwg/f;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/k;->json:Ltj/c;

    .line 18
    .line 19
    iget-object v2, v1, Ltj/c;->b:Lta/d;

    .line 20
    .line 21
    const-class v3, Lwg/f;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, p3}, Ltj/c;->b(Loj/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/k;->defaultBuilder$default(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lwj/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lwj/k0;->Companion:Lwj/j0;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lwj/j0;->a(Ljava/lang/String;Lwj/b0;)Lwj/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "POST"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lwj/f0;->b()Lwj/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 66
    .line 67
    iget-object p3, v1, Lcom/vungle/ads/internal/network/k;->okHttpClient:Lwj/i;

    .line 68
    .line 69
    check-cast p3, Lwj/d0;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, v1, Lcom/vungle/ads/internal/network/k;->emptyResponseConverter:Lxg/b;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Lwj/j;Lxg/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :catch_0
    move-object v1, p0

    .line 82
    :catch_1
    return-object v0
.end method

.method public sendAdMarkup(Ljava/lang/String;Lwj/k0;)Lcom/vungle/ads/internal/network/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwj/k0;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lak/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lak/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lak/r;->f(Ljava/lang/String;Lwj/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lak/r;->b()Lwj/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lwj/y;->f()Lak/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lak/r;->b()Lwj/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p1, Lwj/y;->h:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v1, "debug"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/k;->defaultBuilder$default(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lwj/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "POST"

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lwj/f0;->b()Lwj/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/vungle/ads/internal/network/k;->okHttpClient:Lwj/i;

    .line 59
    .line 60
    check-cast v1, Lwj/d0;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, v0, Lcom/vungle/ads/internal/network/k;->emptyResponseConverter:Lxg/b;

    .line 67
    .line 68
    invoke-direct {p2, p1, v1}, Lcom/vungle/ads/internal/network/e;-><init>(Lwj/j;Lxg/a;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public sendErrors(Ljava/lang/String;Ljava/lang/String;Lwj/k0;)Lcom/vungle/ads/internal/network/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwj/k0;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBody"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lak/r;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lak/r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, v1}, Lak/r;->f(Ljava/lang/String;Lwj/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lak/r;->b()Lwj/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lwj/y;->f()Lak/r;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lak/r;->b()Lwj/y;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/k;->defaultProtoBufBuilder(Ljava/lang/String;Lwj/y;)Lwj/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "POST"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lwj/f0;->b()Lwj/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/vungle/ads/internal/network/k;->okHttpClient:Lwj/i;

    .line 54
    .line 55
    check-cast p3, Lwj/d0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lcom/vungle/ads/internal/network/k;->emptyResponseConverter:Lxg/b;

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Lwj/j;Lxg/a;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public sendMetrics(Ljava/lang/String;Ljava/lang/String;Lwj/k0;)Lcom/vungle/ads/internal/network/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwj/k0;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBody"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lak/r;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lak/r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, v1}, Lak/r;->f(Ljava/lang/String;Lwj/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lak/r;->b()Lwj/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lwj/y;->f()Lak/r;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lak/r;->b()Lwj/y;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/k;->defaultProtoBufBuilder(Ljava/lang/String;Lwj/y;)Lwj/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "POST"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lwj/f0;->b()Lwj/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/vungle/ads/internal/network/k;->okHttpClient:Lwj/i;

    .line 54
    .line 55
    check-cast p3, Lwj/d0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lcom/vungle/ads/internal/network/k;->emptyResponseConverter:Lxg/b;

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Lwj/j;Lxg/a;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
