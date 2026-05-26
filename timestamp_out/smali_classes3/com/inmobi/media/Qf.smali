.class public final Lcom/inmobi/media/Qf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static volatile a:Lcom/squareup/picasso/Picasso;

.field public static final b:Lmj/a;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lcom/inmobi/media/Pf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/inmobi/media/Qf;->b:Lmj/a;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/Pf;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/Pf;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/Qf;->d:Lcom/inmobi/media/Pf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 4

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;->getMaxImageSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/16 v2, 0x400

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    const/16 v2, 0x400

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    mul-long/2addr v0, v2

    .line 31
    new-instance v2, Lwj/c0;

    .line 32
    .line 33
    invoke-direct {v2}, Lwj/c0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/inmobi/media/B8;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/B8;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lwj/c0;->a(Lwj/a0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lwj/d0;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lwj/d0;-><init>(Lwj/c0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/squareup/picasso/OkHttp3Downloader;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lwj/d0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "build(...)"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/Mf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Mf;-><init>(Landroid/content/Context;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lji/i;->a:Lji/i;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lej/f0;->y(Lji/h;Lsi/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/squareup/picasso/Picasso;

    .line 19
    .line 20
    return-object p0
.end method
