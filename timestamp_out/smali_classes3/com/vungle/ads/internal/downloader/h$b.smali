.class public final Lcom/vungle/ads/internal/downloader/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/downloader/h$b;

.field private static client:Lwj/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/h$b;->INSTANCE:Lcom/vungle/ads/internal/downloader/h$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createOkHttpClient(Lcom/vungle/ads/internal/util/m;)Lwj/d0;
    .locals 8

    .line 1
    const-string v0, "pathProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/downloader/h$b;->client:Lwj/d0;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lwj/c0;

    .line 11
    .line 12
    invoke-direct {v0}, Lwj/c0;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x3c

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lwj/c0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lwj/c0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lwj/c0;->k:Lwj/g;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lwj/c0;->h:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lwj/c0;->i:Z

    .line 32
    .line 33
    sget-object v1, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vungle/ads/internal/f;->isCleverCacheEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vungle/ads/internal/f;->getCleverCacheDiskSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Lcom/vungle/ads/internal/f;->getCleverCacheDiskPercentage()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/m;->getCleverCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "pathProvider.getCleverCacheDir().absolutePath"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lcom/vungle/ads/internal/util/m;->getAvailableBytes(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    int-to-long v6, v1

    .line 67
    mul-long/2addr v4, v6

    .line 68
    const/16 v1, 0x64

    .line 69
    .line 70
    int-to-long v6, v1

    .line 71
    div-long/2addr v4, v6

    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v3, v1, v3

    .line 79
    .line 80
    if-lez v3, :cond_0

    .line 81
    .line 82
    new-instance v3, Lwj/g;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/m;->getCleverCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v3, p1, v1, v2}, Lwj/g;-><init>(Ljava/io/File;J)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lwj/c0;->k:Lwj/g;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 95
    .line 96
    const-string v1, "OkHttpClientWrapper"

    .line 97
    .line 98
    const-string v2, "cache disk capacity size <=0, no clever cache active."

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    new-instance p1, Lwj/d0;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lwj/d0;-><init>(Lwj/c0;)V

    .line 106
    .line 107
    .line 108
    sput-object p1, Lcom/vungle/ads/internal/downloader/h$b;->client:Lwj/d0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    return-object v0
.end method
