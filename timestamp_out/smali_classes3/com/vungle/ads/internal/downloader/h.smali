.class public final Lcom/vungle/ads/internal/downloader/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/h$a;,
        Lcom/vungle/ads/internal/downloader/h$b;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/h$a;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final MAX_PERCENT:I = 0x64

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final PROGRESS_STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/e;

.field private final okHttpClient$delegate:Lfi/e;

.field private final pathProvider:Lcom/vungle/ads/internal/util/m;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/h;->Companion:Lcom/vungle/ads/internal/downloader/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/e;Lcom/vungle/ads/internal/util/m;)V
    .locals 1

    .line 1
    const-string v0, "downloadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/h;->downloadExecutor:Lcom/vungle/ads/internal/executor/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/h;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/internal/downloader/h$d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/h$d;-><init>(Lcom/vungle/ads/internal/downloader/h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/h;->okHttpClient$delegate:Lfi/e;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/h;->transitioning:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/h;->download$lambda-0(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/h;)Lcom/vungle/ads/internal/util/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/h;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/h;->launchRequest(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/h;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/m;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/m;->getAvailableBytes(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1400000

    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 28
    .line 29
    const-string v3, "Insufficient space "

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lie/k0;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/j;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private final decodeGzipIfNeeded(Lwj/m0;)Lwj/p0;
    .locals 8

    .line 1
    iget-object v0, p1, Lwj/m0;->g:Lwj/p0;

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "gzip"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Llk/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwj/p0;->source()Llk/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Llk/q;-><init>(Llk/b0;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Content-Type"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, Lbk/h;

    .line 35
    .line 36
    invoke-static {v1}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lbk/h;-><init>(Ljava/lang/Object;JLlk/k;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/g;->onError(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/j;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "On success "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AssetDownloader"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/g;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/g;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Failed to execute download request: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/j;->getAsset()Lwg/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lwg/a;->getServerPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/vungle/ads/internal/downloader/a;

    .line 29
    .line 30
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/vungle/ads/internal/downloader/c;->Companion:Lcom/vungle/ads/internal/downloader/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/b;->getINTERNAL_ERROR()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/a;-><init>(ILjava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/h;->deliverError(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;Lcom/vungle/ads/internal/downloader/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getOkHttpClient()Lwj/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/h;->okHttpClient$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwj/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "On cancel "

    .line 8
    .line 9
    const-string v5, "download status: "

    .line 10
    .line 11
    const-string v0, "Start download from url: "

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/j;->getAsset()Lwg/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "launch request in thread: "

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, " request: "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lwg/a;->getServerPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "AssetDownloader"

    .line 54
    .line 55
    invoke-virtual {v7, v9, v8}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/j;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Request "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lwg/a;->getServerPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " is cancelled before starting"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v9, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/vungle/ads/internal/downloader/f;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/f;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/vungle/ads/internal/downloader/e;->Companion:Lcom/vungle/ads/internal/downloader/d;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/d;->getCANCELLED()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/f;->setStatus(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v8, Lcom/vungle/ads/internal/downloader/f;

    .line 106
    .line 107
    invoke-direct {v8}, Lcom/vungle/ads/internal/downloader/f;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v8, v10, v11}, Lcom/vungle/ads/internal/downloader/f;->setTimestampDownloadStart(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lwg/a;->getServerPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v6}, Lwg/a;->getLocalPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, -0x1

    .line 130
    if-nez v12, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object v12, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 134
    .line 135
    invoke-virtual {v12, v10}, Lcom/vungle/ads/internal/util/f;->isValidUrl(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_2

    .line 140
    .line 141
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/a;

    .line 142
    .line 143
    new-instance v4, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 144
    .line 145
    const-string v5, "invalid url: "

    .line 146
    .line 147
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v4, v5}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/j;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Lcom/vungle/ads/internal/downloader/c;->Companion:Lcom/vungle/ads/internal/downloader/b;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/b;->getINTERNAL_ERROR()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v0, v13, v4, v5}, Lcom/vungle/ads/internal/downloader/a;-><init>(ILjava/lang/Throwable;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/h;->deliverError(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;Lcom/vungle/ads/internal/downloader/a;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_3

    .line 184
    .line 185
    new-instance v0, Lcom/vungle/ads/internal/downloader/a;

    .line 186
    .line 187
    new-instance v4, Lcom/vungle/ads/AssetWriteError;

    .line 188
    .line 189
    const-string v5, "invalid path: "

    .line 190
    .line 191
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v5}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/j;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Lcom/vungle/ads/internal/downloader/c;->Companion:Lcom/vungle/ads/internal/downloader/b;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/b;->getFILE_NOT_FOUND_ERROR()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-direct {v0, v13, v4, v5}, Lcom/vungle/ads/internal/downloader/a;-><init>(ILjava/lang/Throwable;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/h;->deliverError(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;Lcom/vungle/ads/internal/downloader/a;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/h;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/j;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/4 v14, 0x1

    .line 228
    const/4 v15, 0x0

    .line 229
    if-nez v12, :cond_4

    .line 230
    .line 231
    new-instance v0, Lcom/vungle/ads/internal/downloader/a;

    .line 232
    .line 233
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    .line 234
    .line 235
    invoke-direct {v4, v15, v14, v15}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/j;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Lcom/vungle/ads/internal/downloader/c;->Companion:Lcom/vungle/ads/internal/downloader/b;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/b;->getDISK_ERROR()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v0, v13, v4, v5}, Lcom/vungle/ads/internal/downloader/a;-><init>(ILjava/lang/Throwable;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/h;->deliverError(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;Lcom/vungle/ads/internal/downloader/a;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    new-instance v12, Ljava/io/File;

    .line 264
    .line 265
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-interface {v3, v2}, Lcom/vungle/ads/internal/downloader/g;->onStart(Lcom/vungle/ads/internal/downloader/j;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_6

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v6, v5

    .line 291
    move-object v7, v15

    .line 292
    move-object v11, v7

    .line 293
    move-object v13, v11

    .line 294
    move-object v14, v13

    .line 295
    move-object v5, v4

    .line 296
    move-object v15, v12

    .line 297
    goto/16 :goto_26

    .line 298
    .line 299
    :catch_0
    move-exception v0

    .line 300
    move-object v6, v5

    .line 301
    move-object v7, v15

    .line 302
    move-object v11, v7

    .line 303
    move-object v14, v11

    .line 304
    move-object v5, v4

    .line 305
    move-object v15, v12

    .line 306
    move-object v4, v14

    .line 307
    goto/16 :goto_22

    .line 308
    .line 309
    :cond_6
    :goto_1
    :try_start_2
    new-instance v11, Lwj/f0;

    .line 310
    .line 311
    invoke-direct {v11}, Lwj/f0;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v10}, Lwj/f0;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/h;->getOkHttpClient()Lwj/d0;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v11}, Lwj/f0;->b()Lwj/g0;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v13, v11}, Lwj/d0;->b(Lwj/g0;)Lak/j;

    .line 326
    .line 327
    .line 328
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 329
    :try_start_3
    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lwj/j;)Lwj/m0;

    .line 330
    .line 331
    .line 332
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 333
    move/from16 v17, v14

    .line 334
    .line 335
    :try_start_4
    iget v14, v13, Lwj/m0;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 336
    .line 337
    :try_start_5
    invoke-virtual {v13}, Lwj/m0;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_18

    .line 342
    .line 343
    iget-object v15, v13, Lwj/m0;->i:Lwj/m0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 344
    .line 345
    if-eqz v15, :cond_7

    .line 346
    .line 347
    :try_start_6
    sget-object v15, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    .line 349
    move-object/from16 v18, v11

    .line 350
    .line 351
    :try_start_7
    new-instance v11, Lcom/vungle/ads/g0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 352
    .line 353
    move/from16 v16, v14

    .line 354
    .line 355
    :try_start_8
    sget-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 356
    .line 357
    invoke-direct {v11, v14}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/j;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v15, v11, v14, v10}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object v6, v5

    .line 370
    move-object v15, v12

    .line 371
    move-object/from16 v11, v18

    .line 372
    .line 373
    :goto_2
    const/4 v7, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    :goto_3
    move-object v5, v4

    .line 376
    goto/16 :goto_26

    .line 377
    .line 378
    :catch_1
    move-exception v0

    .line 379
    :goto_4
    move-object v6, v5

    .line 380
    move-object v15, v12

    .line 381
    move-object/from16 v11, v18

    .line 382
    .line 383
    :goto_5
    const/4 v7, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    :goto_6
    move-object v5, v4

    .line 386
    move-object v4, v13

    .line 387
    move/from16 v13, v16

    .line 388
    .line 389
    goto/16 :goto_22

    .line 390
    .line 391
    :catch_2
    move-exception v0

    .line 392
    move/from16 v16, v14

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object/from16 v18, v11

    .line 397
    .line 398
    move-object v6, v5

    .line 399
    move-object v15, v12

    .line 400
    goto :goto_2

    .line 401
    :catch_3
    move-exception v0

    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    move/from16 v16, v14

    .line 405
    .line 406
    move-object v6, v5

    .line 407
    move-object v15, v12

    .line 408
    goto :goto_5

    .line 409
    :cond_7
    move-object/from16 v18, v11

    .line 410
    .line 411
    move/from16 v16, v14

    .line 412
    .line 413
    :goto_7
    :try_start_9
    invoke-direct {v1, v13}, Lcom/vungle/ads/internal/downloader/h;->decodeGzipIfNeeded(Lwj/m0;)Lwj/p0;

    .line 414
    .line 415
    .line 416
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 417
    if-eqz v11, :cond_8

    .line 418
    .line 419
    :try_start_a
    invoke-virtual {v11}, Lwj/p0;->source()Llk/k;

    .line 420
    .line 421
    .line 422
    move-result-object v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 423
    goto :goto_8

    .line 424
    :cond_8
    const/4 v14, 0x0

    .line 425
    :goto_8
    :try_start_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v7, v9, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-static {v12}, Llk/b;->k(Ljava/io/File;)Llk/c;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Llk/b;->c(Llk/z;)Llk/u;

    .line 437
    .line 438
    .line 439
    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 440
    move-object v0, v11

    .line 441
    move-object v15, v12

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    :try_start_c
    invoke-virtual {v0}, Lwj/p0;->contentLength()J

    .line 445
    .line 446
    .line 447
    move-result-wide v19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 448
    move-wide/from16 v11, v19

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    move-object v6, v5

    .line 453
    move-object/from16 v11, v18

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :catch_4
    move-exception v0

    .line 457
    move-object v6, v5

    .line 458
    move-object/from16 v11, v18

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_9
    const-wide/16 v11, 0x0

    .line 462
    .line 463
    :goto_9
    :try_start_d
    sget-object v0, Lcom/vungle/ads/internal/downloader/e;->Companion:Lcom/vungle/ads/internal/downloader/d;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/d;->getSTARTED()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/f;->setStatus(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v11, v12}, Lcom/vungle/ads/internal/downloader/f;->setSizeBytes(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 473
    .line 474
    .line 475
    move-object/from16 v21, v4

    .line 476
    .line 477
    move-object/from16 v22, v5

    .line 478
    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    :try_start_e
    invoke-virtual {v8, v4, v5}, Lcom/vungle/ads/internal/downloader/f;->setReadBytes(J)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/f;->setProgressPercent(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v11, v12}, Lwg/a;->setContentLength(J)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/h;->onProgressChanged(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/f;Lcom/vungle/ads/internal/downloader/g;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 492
    .line 493
    .line 494
    const-wide/16 v4, 0x0

    .line 495
    .line 496
    :goto_a
    if-eqz v14, :cond_a

    .line 497
    .line 498
    move/from16 v23, v0

    .line 499
    .line 500
    :try_start_f
    iget-object v0, v7, Llk/u;->b:Llk/i;

    .line 501
    .line 502
    move-wide/from16 v24, v4

    .line 503
    .line 504
    const-wide/16 v4, 0x800

    .line 505
    .line 506
    invoke-interface {v14, v0, v4, v5}, Llk/b0;->read(Llk/i;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 510
    :goto_b
    const-wide/16 v19, 0x0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    :goto_c
    move-object/from16 v11, v18

    .line 515
    .line 516
    move-object/from16 v5, v21

    .line 517
    .line 518
    move-object/from16 v6, v22

    .line 519
    .line 520
    goto/16 :goto_26

    .line 521
    .line 522
    :catch_5
    move-exception v0

    .line 523
    :goto_d
    move-object v4, v13

    .line 524
    move/from16 v13, v16

    .line 525
    .line 526
    move-object/from16 v11, v18

    .line 527
    .line 528
    move-object/from16 v5, v21

    .line 529
    .line 530
    move-object/from16 v6, v22

    .line 531
    .line 532
    goto/16 :goto_22

    .line 533
    .line 534
    :cond_a
    move/from16 v23, v0

    .line 535
    .line 536
    move-wide/from16 v24, v4

    .line 537
    .line 538
    const-wide/16 v4, -0x1

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :goto_e
    cmp-long v0, v4, v19

    .line 542
    .line 543
    if-lez v0, :cond_b

    .line 544
    .line 545
    :try_start_10
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/j;->isCancelled()Z

    .line 552
    .line 553
    .line 554
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    :try_start_11
    sget-object v0, Lcom/vungle/ads/internal/downloader/e;->Companion:Lcom/vungle/ads/internal/downloader/d;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/d;->getCANCELLED()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/f;->setStatus(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 564
    .line 565
    .line 566
    :cond_b
    move-object/from16 v25, v15

    .line 567
    .line 568
    goto/16 :goto_14

    .line 569
    .line 570
    :cond_c
    :try_start_12
    sget-object v0, Lcom/vungle/ads/internal/downloader/e;->Companion:Lcom/vungle/ads/internal/downloader/d;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/d;->getIN_PROGRESS()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/f;->setStatus(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Llk/u;->emit()Llk/j;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Llk/u;->flush()V

    .line 583
    .line 584
    .line 585
    add-long v4, v24, v4

    .line 586
    .line 587
    invoke-virtual {v8, v4, v5}, Lcom/vungle/ads/internal/downloader/f;->setReadBytes(J)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Lwg/a;->getRangeEnd()Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 594
    if-eqz v0, :cond_d

    .line 595
    .line 596
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v24
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 600
    :goto_f
    move-wide/from16 v26, v11

    .line 601
    .line 602
    move-wide/from16 v11, v24

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_d
    :try_start_14
    invoke-virtual {v6}, Lwg/a;->getRangeStart()J

    .line 606
    .line 607
    .line 608
    move-result-wide v24

    .line 609
    goto :goto_f

    .line 610
    :goto_10
    invoke-virtual {v6}, Lwg/a;->isWaitingForDownload()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    cmp-long v0, v4, v11

    .line 617
    .line 618
    if-ltz v0, :cond_e

    .line 619
    .line 620
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 621
    .line 622
    move-object/from16 v24, v6

    .line 623
    .line 624
    new-instance v6, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 627
    .line 628
    .line 629
    move-object/from16 v25, v15

    .line 630
    .line 631
    :try_start_15
    const-string v15, "Downloader totalRead="

    .line 632
    .line 633
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v15, " requiredBytes="

    .line 640
    .line 641
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v0, v9, v6}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v24 .. v24}, Lwg/a;->notifyDownloadEnough()V

    .line 655
    .line 656
    .line 657
    :goto_11
    const-wide/16 v19, 0x0

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :catchall_5
    move-exception v0

    .line 661
    move-object/from16 v11, v18

    .line 662
    .line 663
    move-object/from16 v5, v21

    .line 664
    .line 665
    move-object/from16 v6, v22

    .line 666
    .line 667
    move-object/from16 v15, v25

    .line 668
    .line 669
    goto/16 :goto_26

    .line 670
    .line 671
    :catch_6
    move-exception v0

    .line 672
    move-object v4, v13

    .line 673
    move/from16 v13, v16

    .line 674
    .line 675
    move-object/from16 v11, v18

    .line 676
    .line 677
    move-object/from16 v5, v21

    .line 678
    .line 679
    move-object/from16 v6, v22

    .line 680
    .line 681
    move-object/from16 v15, v25

    .line 682
    .line 683
    goto/16 :goto_22

    .line 684
    .line 685
    :catchall_6
    move-exception v0

    .line 686
    move-object/from16 v25, v15

    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :catch_7
    move-exception v0

    .line 691
    move-object/from16 v25, v15

    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_e
    move-object/from16 v24, v6

    .line 696
    .line 697
    move-object/from16 v25, v15

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :goto_12
    cmp-long v0, v26, v19

    .line 701
    .line 702
    const/16 v6, 0x64

    .line 703
    .line 704
    if-lez v0, :cond_f

    .line 705
    .line 706
    int-to-long v11, v6

    .line 707
    mul-long/2addr v11, v4

    .line 708
    div-long v11, v11, v26

    .line 709
    .line 710
    long-to-int v0, v11

    .line 711
    goto :goto_13

    .line 712
    :cond_f
    move/from16 v0, v23

    .line 713
    .line 714
    :goto_13
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getProgressPercent()I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-gt v11, v12, :cond_11

    .line 725
    .line 726
    sget-object v11, Lcom/vungle/ads/internal/downloader/e;->Companion:Lcom/vungle/ads/internal/downloader/d;

    .line 727
    .line 728
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/d;->getIN_PROGRESS()I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    invoke-virtual {v8, v12}, Lcom/vungle/ads/internal/downloader/f;->setStatus(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getProgressPercent()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    add-int/lit8 v12, v12, 0x1

    .line 740
    .line 741
    invoke-virtual {v8, v12}, Lcom/vungle/ads/internal/downloader/f;->setProgressPercent(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getProgressPercent()I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-lt v12, v6, :cond_10

    .line 749
    .line 750
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/d;->getDONE()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    invoke-virtual {v8, v11}, Lcom/vungle/ads/internal/downloader/f;->setStatus(I)V

    .line 755
    .line 756
    .line 757
    :cond_10
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/h;->onProgressChanged(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/f;Lcom/vungle/ads/internal/downloader/g;)V

    .line 758
    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_11
    move-object/from16 v6, v24

    .line 762
    .line 763
    move-object/from16 v15, v25

    .line 764
    .line 765
    move-wide/from16 v11, v26

    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :cond_12
    move-object/from16 v25, v15

    .line 770
    .line 771
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 772
    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v5, "Asset save error "

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-direct {v0, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/j;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v0, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 805
    .line 806
    const-string v4, "File is not existing"

    .line 807
    .line 808
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 812
    :goto_14
    :try_start_16
    invoke-virtual {v7}, Llk/u;->flush()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getStatus()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    sget-object v4, Lcom/vungle/ads/internal/downloader/e;->Companion:Lcom/vungle/ads/internal/downloader/d;

    .line 820
    .line 821
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/d;->getIN_PROGRESS()I

    .line 822
    .line 823
    .line 824
    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 825
    if-ne v0, v5, :cond_13

    .line 826
    .line 827
    :try_start_17
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/d;->getDONE()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/downloader/f;->setStatus(I)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/h;->onProgressChanged(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/f;Lcom/vungle/ads/internal/downloader/g;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 835
    .line 836
    .line 837
    :cond_13
    iget-object v0, v13, Lwj/m0;->g:Lwj/p0;

    .line 838
    .line 839
    if-eqz v0, :cond_14

    .line 840
    .line 841
    invoke-virtual {v0}, Lwj/p0;->close()V

    .line 842
    .line 843
    .line 844
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lak/j;->cancel()V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 848
    .line 849
    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/util/f;->closeQuietly(Ljava/io/Closeable;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/f;->closeQuietly(Ljava/io/Closeable;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 856
    .line 857
    new-instance v5, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    move-object/from16 v6, v22

    .line 860
    .line 861
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getStatus()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v0, v9, v5}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getStatus()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/d;->getERROR()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-ne v5, v6, :cond_15

    .line 887
    .line 888
    :goto_15
    const/4 v4, 0x0

    .line 889
    goto :goto_16

    .line 890
    :cond_15
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/d;->getSTARTED()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-ne v5, v6, :cond_16

    .line 895
    .line 896
    goto :goto_15

    .line 897
    :goto_16
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/h;->deliverError(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;Lcom/vungle/ads/internal/downloader/a;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_16
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/d;->getCANCELLED()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-ne v5, v4, :cond_17

    .line 906
    .line 907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    move-object/from16 v5, v21

    .line 910
    .line 911
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v0, v9, v4}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/h;->onProgressChanged(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/f;Lcom/vungle/ads/internal/downloader/g;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_17
    move-object/from16 v15, v25

    .line 929
    .line 930
    invoke-direct {v1, v15, v2, v3}, Lcom/vungle/ads/internal/downloader/h;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :catchall_7
    move-exception v0

    .line 935
    move-object/from16 v5, v21

    .line 936
    .line 937
    move-object/from16 v6, v22

    .line 938
    .line 939
    move-object/from16 v15, v25

    .line 940
    .line 941
    :goto_17
    move-object/from16 v11, v18

    .line 942
    .line 943
    goto/16 :goto_26

    .line 944
    .line 945
    :catch_8
    move-exception v0

    .line 946
    move-object/from16 v5, v21

    .line 947
    .line 948
    move-object/from16 v6, v22

    .line 949
    .line 950
    move-object/from16 v15, v25

    .line 951
    .line 952
    :goto_18
    move-object v4, v13

    .line 953
    move/from16 v13, v16

    .line 954
    .line 955
    move-object/from16 v11, v18

    .line 956
    .line 957
    goto/16 :goto_22

    .line 958
    .line 959
    :catchall_8
    move-exception v0

    .line 960
    move-object/from16 v5, v21

    .line 961
    .line 962
    move-object/from16 v6, v22

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :catch_9
    move-exception v0

    .line 966
    move-object/from16 v5, v21

    .line 967
    .line 968
    move-object/from16 v6, v22

    .line 969
    .line 970
    goto :goto_18

    .line 971
    :catchall_9
    move-exception v0

    .line 972
    move-object v6, v5

    .line 973
    move-object v5, v4

    .line 974
    goto :goto_17

    .line 975
    :catch_a
    move-exception v0

    .line 976
    move-object v6, v5

    .line 977
    move-object v5, v4

    .line 978
    goto :goto_18

    .line 979
    :catchall_a
    move-exception v0

    .line 980
    move-object v6, v5

    .line 981
    move-object v15, v12

    .line 982
    move-object v5, v4

    .line 983
    move-object/from16 v11, v18

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    goto/16 :goto_26

    .line 987
    .line 988
    :catch_b
    move-exception v0

    .line 989
    move-object v6, v5

    .line 990
    move-object v15, v12

    .line 991
    move-object v5, v4

    .line 992
    move-object v4, v13

    .line 993
    move/from16 v13, v16

    .line 994
    .line 995
    move-object/from16 v11, v18

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    goto/16 :goto_22

    .line 999
    .line 1000
    :catchall_b
    move-exception v0

    .line 1001
    move-object v6, v5

    .line 1002
    move-object v15, v12

    .line 1003
    move-object v5, v4

    .line 1004
    :goto_19
    move-object/from16 v11, v18

    .line 1005
    .line 1006
    :goto_1a
    const/4 v7, 0x0

    .line 1007
    :goto_1b
    const/4 v14, 0x0

    .line 1008
    goto/16 :goto_26

    .line 1009
    .line 1010
    :catch_c
    move-exception v0

    .line 1011
    move-object v6, v5

    .line 1012
    move-object v15, v12

    .line 1013
    move-object v5, v4

    .line 1014
    :goto_1c
    move-object v4, v13

    .line 1015
    move/from16 v13, v16

    .line 1016
    .line 1017
    move-object/from16 v11, v18

    .line 1018
    .line 1019
    :goto_1d
    const/4 v7, 0x0

    .line 1020
    :goto_1e
    const/4 v14, 0x0

    .line 1021
    goto/16 :goto_22

    .line 1022
    .line 1023
    :catchall_c
    move-exception v0

    .line 1024
    move-object v6, v5

    .line 1025
    move-object/from16 v18, v11

    .line 1026
    .line 1027
    move-object v15, v12

    .line 1028
    move-object v5, v4

    .line 1029
    goto :goto_1a

    .line 1030
    :catch_d
    move-exception v0

    .line 1031
    move-object v6, v5

    .line 1032
    move-object/from16 v18, v11

    .line 1033
    .line 1034
    move-object v15, v12

    .line 1035
    move/from16 v16, v14

    .line 1036
    .line 1037
    move-object v5, v4

    .line 1038
    move-object v4, v13

    .line 1039
    move/from16 v13, v16

    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_18
    move-object v6, v5

    .line 1043
    move-object/from16 v18, v11

    .line 1044
    .line 1045
    move-object v15, v12

    .line 1046
    move/from16 v16, v14

    .line 1047
    .line 1048
    move-object v5, v4

    .line 1049
    :try_start_18
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1050
    .line 1051
    iget-object v4, v13, Lwj/m0;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1057
    :catchall_d
    move-exception v0

    .line 1058
    goto :goto_19

    .line 1059
    :catch_e
    move-exception v0

    .line 1060
    goto :goto_1c

    .line 1061
    :catch_f
    move-exception v0

    .line 1062
    move-object v6, v5

    .line 1063
    move-object/from16 v18, v11

    .line 1064
    .line 1065
    move-object v15, v12

    .line 1066
    move-object v5, v4

    .line 1067
    move-object v4, v13

    .line 1068
    :goto_1f
    const/4 v7, 0x0

    .line 1069
    :goto_20
    const/4 v13, -0x1

    .line 1070
    goto :goto_1e

    .line 1071
    :catchall_e
    move-exception v0

    .line 1072
    move-object v6, v5

    .line 1073
    move-object/from16 v18, v11

    .line 1074
    .line 1075
    move-object v15, v12

    .line 1076
    move-object v5, v4

    .line 1077
    const/4 v7, 0x0

    .line 1078
    :goto_21
    const/4 v13, 0x0

    .line 1079
    goto :goto_1b

    .line 1080
    :catch_10
    move-exception v0

    .line 1081
    move-object v6, v5

    .line 1082
    move-object/from16 v18, v11

    .line 1083
    .line 1084
    move-object v15, v12

    .line 1085
    move-object v5, v4

    .line 1086
    const/4 v4, 0x0

    .line 1087
    goto :goto_1f

    .line 1088
    :catchall_f
    move-exception v0

    .line 1089
    move-object v6, v5

    .line 1090
    move-object v15, v12

    .line 1091
    move-object v5, v4

    .line 1092
    const/4 v7, 0x0

    .line 1093
    const/4 v11, 0x0

    .line 1094
    goto :goto_21

    .line 1095
    :catch_11
    move-exception v0

    .line 1096
    move-object v6, v5

    .line 1097
    move-object v15, v12

    .line 1098
    move-object v5, v4

    .line 1099
    const/4 v4, 0x0

    .line 1100
    const/4 v7, 0x0

    .line 1101
    const/4 v11, 0x0

    .line 1102
    goto :goto_20

    .line 1103
    :goto_22
    :try_start_19
    sget-object v10, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 1104
    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v12

    .line 1109
    invoke-virtual {v10, v9, v12}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    sget-object v12, Lcom/vungle/ads/internal/downloader/e;->Companion:Lcom/vungle/ads/internal/downloader/d;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1113
    .line 1114
    move-object/from16 v16, v11

    .line 1115
    .line 1116
    :try_start_1a
    invoke-virtual {v12}, Lcom/vungle/ads/internal/downloader/d;->getERROR()I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    invoke-virtual {v8, v11}, Lcom/vungle/ads/internal/downloader/f;->setStatus(I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v11, Lcom/vungle/ads/internal/downloader/a;

    .line 1124
    .line 1125
    sget-object v17, Lcom/vungle/ads/internal/downloader/c;->Companion:Lcom/vungle/ads/internal/downloader/b;

    .line 1126
    .line 1127
    move-object/from16 v18, v12

    .line 1128
    .line 1129
    invoke-virtual/range {v17 .. v17}, Lcom/vungle/ads/internal/downloader/b;->getREQUEST_ERROR()I

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    invoke-direct {v11, v13, v0, v12}, Lcom/vungle/ads/internal/downloader/a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1134
    .line 1135
    .line 1136
    if-eqz v4, :cond_19

    .line 1137
    .line 1138
    iget-object v0, v4, Lwj/m0;->g:Lwj/p0;

    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :cond_19
    const/4 v0, 0x0

    .line 1142
    :goto_23
    if-eqz v0, :cond_1a

    .line 1143
    .line 1144
    iget-object v0, v4, Lwj/m0;->g:Lwj/p0;

    .line 1145
    .line 1146
    if-eqz v0, :cond_1a

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lwj/p0;->close()V

    .line 1149
    .line 1150
    .line 1151
    :cond_1a
    if-eqz v16, :cond_1b

    .line 1152
    .line 1153
    invoke-virtual/range {v16 .. v16}, Lak/j;->cancel()V

    .line 1154
    .line 1155
    .line 1156
    :cond_1b
    sget-object v0, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 1157
    .line 1158
    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/util/f;->closeQuietly(Ljava/io/Closeable;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/f;->closeQuietly(Ljava/io/Closeable;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getStatus()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v10, v9, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getStatus()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/downloader/d;->getERROR()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-ne v0, v4, :cond_1c

    .line 1192
    .line 1193
    goto :goto_24

    .line 1194
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/downloader/d;->getSTARTED()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-ne v0, v4, :cond_1d

    .line 1199
    .line 1200
    :goto_24
    invoke-direct {v1, v2, v3, v11}, Lcom/vungle/ads/internal/downloader/h;->deliverError(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_25

    .line 1204
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/downloader/d;->getCANCELLED()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-ne v0, v4, :cond_1e

    .line 1209
    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v10, v9, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/h;->onProgressChanged(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/f;Lcom/vungle/ads/internal/downloader/g;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_25

    .line 1229
    :cond_1e
    invoke-direct {v1, v15, v2, v3}, Lcom/vungle/ads/internal/downloader/h;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_25
    return-void

    .line 1233
    :catchall_10
    move-exception v0

    .line 1234
    move-object v13, v4

    .line 1235
    move-object/from16 v11, v16

    .line 1236
    .line 1237
    goto :goto_26

    .line 1238
    :catchall_11
    move-exception v0

    .line 1239
    move-object/from16 v16, v11

    .line 1240
    .line 1241
    move-object v13, v4

    .line 1242
    :goto_26
    if-eqz v13, :cond_1f

    .line 1243
    .line 1244
    iget-object v4, v13, Lwj/m0;->g:Lwj/p0;

    .line 1245
    .line 1246
    goto :goto_27

    .line 1247
    :cond_1f
    const/4 v4, 0x0

    .line 1248
    :goto_27
    if-eqz v4, :cond_20

    .line 1249
    .line 1250
    iget-object v4, v13, Lwj/m0;->g:Lwj/p0;

    .line 1251
    .line 1252
    if-eqz v4, :cond_20

    .line 1253
    .line 1254
    invoke-virtual {v4}, Lwj/p0;->close()V

    .line 1255
    .line 1256
    .line 1257
    :cond_20
    if-eqz v11, :cond_21

    .line 1258
    .line 1259
    invoke-virtual {v11}, Lak/j;->cancel()V

    .line 1260
    .line 1261
    .line 1262
    :cond_21
    sget-object v4, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 1263
    .line 1264
    invoke-virtual {v4, v7}, Lcom/vungle/ads/internal/util/f;->closeQuietly(Ljava/io/Closeable;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v14}, Lcom/vungle/ads/internal/util/f;->closeQuietly(Ljava/io/Closeable;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v4, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 1271
    .line 1272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getStatus()I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-virtual {v4, v9, v6}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/f;->getStatus()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    sget-object v7, Lcom/vungle/ads/internal/downloader/e;->Companion:Lcom/vungle/ads/internal/downloader/d;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/d;->getERROR()I

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    if-eq v6, v10, :cond_23

    .line 1302
    .line 1303
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/d;->getSTARTED()I

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    if-eq v6, v10, :cond_23

    .line 1308
    .line 1309
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/d;->getCANCELLED()I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-ne v6, v7, :cond_22

    .line 1314
    .line 1315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v4, v9, v5}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v1, v2, v8, v3}, Lcom/vungle/ads/internal/downloader/h;->onProgressChanged(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/f;Lcom/vungle/ads/internal/downloader/g;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_28

    .line 1334
    :cond_22
    invoke-direct {v1, v15, v2, v3}, Lcom/vungle/ads/internal/downloader/h;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_28

    .line 1338
    :cond_23
    const/4 v4, 0x0

    .line 1339
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/h;->deliverError(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_28
    throw v0
.end method

.method private final onProgressChanged(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/f;Lcom/vungle/ads/internal/downloader/g;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2, p1}, Lcom/vungle/ads/internal/downloader/g;->onProgress(Lcom/vungle/ads/internal/downloader/f;Lcom/vungle/ads/internal/downloader/j;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/j;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/j;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/h;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vungle/ads/internal/downloader/j;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/h;->cancel(Lcom/vungle/ads/internal/downloader/j;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/h;->transitioning:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/h;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/h;->downloadExecutor:Lcom/vungle/ads/internal/executor/e;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/h$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/h$c;-><init>(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ironsource/ai;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
