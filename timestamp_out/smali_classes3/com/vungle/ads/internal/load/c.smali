.class public abstract Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/c$a;

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/a;",
            ">;"
        }
    .end annotation
.end field

.field private adLoaderCallback:Lcom/vungle/ads/internal/load/a;

.field private adOptionalDownloadDurationMetric:Lcom/vungle/ads/h0;

.field private adPreloadToReadyDurationMetric:Lcom/vungle/ads/h0;

.field private final adRequest:Lcom/vungle/ads/internal/load/b;

.field private adRequiredDownloadDurationMetric:Lcom/vungle/ads/h0;

.field private advertisement:Lwg/b;

.field private assetDownloadDurationMetric:Lcom/vungle/ads/h0;

.field private final context:Landroid/content/Context;

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloadRequiredAssets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final downloader:Lcom/vungle/ads/internal/downloader/k;

.field private fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loadStart:J

.field private logEntry:Lcom/vungle/ads/internal/util/k;

.field private mainVideoSizeMetric:Lcom/vungle/ads/g0;

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final omInjector:Lyg/b;

.field private final pathProvider:Lcom/vungle/ads/internal/util/m;

.field private final requestToResponseMetric:Lcom/vungle/ads/h0;

.field private requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdkExecutors:Lcom/vungle/ads/internal/executor/a;

.field private templateHtmlSizeMetric:Lcom/vungle/ads/g0;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/load/c;->Companion:Lcom/vungle/ads/internal/load/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/j;Lcom/vungle/ads/internal/executor/a;Lyg/b;Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/util/m;Lcom/vungle/ads/internal/load/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vungleApiClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkExecutors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "omInjector"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pathProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adRequest"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/load/c;->vungleApiClient:Lcom/vungle/ads/internal/network/j;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/load/c;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/load/c;->omInjector:Lyg/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/load/c;->downloader:Lcom/vungle/ads/internal/downloader/k;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/load/c;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/load/c;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 p2, 0x0

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->downloadRequiredAssets:Ljava/util/Set;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance p1, Lcom/vungle/ads/h0;

    .line 107
    .line 108
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->requestToResponseMetric:Lcom/vungle/ads/h0;

    .line 114
    .line 115
    new-instance p1, Lcom/vungle/ads/g0;

    .line 116
    .line 117
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->mainVideoSizeMetric:Lcom/vungle/ads/g0;

    .line 123
    .line 124
    new-instance p1, Lcom/vungle/ads/g0;

    .line 125
    .line 126
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->templateHtmlSizeMetric:Lcom/vungle/ads/g0;

    .line 132
    .line 133
    new-instance p1, Lcom/vungle/ads/h0;

    .line 134
    .line 135
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->assetDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 141
    .line 142
    new-instance p1, Lcom/vungle/ads/h0;

    .line 143
    .line 144
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 150
    .line 151
    new-instance p1, Lcom/vungle/ads/h0;

    .line 152
    .line 153
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 159
    .line 160
    new-instance p1, Lcom/vungle/ads/h0;

    .line 161
    .line 162
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->adPreloadToReadyDurationMetric:Lcom/vungle/ads/h0;

    .line 168
    .line 169
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/load/c;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/internal/load/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->adPreloadToReadyDurationMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadCount$p(Lcom/vungle/ads/internal/load/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->downloadRequiredAssets:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->mainVideoSizeMetric:Lcom/vungle/ads/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->templateHtmlSizeMetric:Lcom/vungle/ads/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onDownloadCompleted(Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/load/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->onDownloadCompleted(Lcom/vungle/ads/internal/load/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->onRequiredDownloadCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processVmTemplate(Lcom/vungle/ads/internal/load/c;Lwg/a;Lwg/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/load/c;->processVmTemplate(Lwg/a;Lwg/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final downloadAssets()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->assetDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwg/a;

    .line 45
    .line 46
    new-instance v2, Lcom/vungle/ads/internal/downloader/j;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/load/c;->getAssetPriority(Lwg/a;)Lcom/vungle/ads/internal/downloader/j$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1, v4}, Lcom/vungle/ads/internal/downloader/j;-><init>(Lcom/vungle/ads/internal/downloader/j$a;Lwg/a;Lcom/vungle/ads/internal/util/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lwg/a;->isHtmlTemplate()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/j;->startTemplateRecord()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Lwg/a;->isRequired()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->downloadRequiredAssets:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwg/a;->getServerPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->downloader:Lcom/vungle/ads/internal/downloader/k;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/g;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v2, v3}, Lcom/vungle/ads/internal/downloader/k;->download(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/downloader/g;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Lwg/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Lwg/a;->getFileSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/c$b;-><init>(Lcom/vungle/ads/internal/load/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getAssetPriority(Lwg/a;)Lcom/vungle/ads/internal/downloader/j$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwg/a;->isRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/vungle/ads/internal/downloader/j$a;->CRITICAL:Lcom/vungle/ads/internal/downloader/j$a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/downloader/j$a;->HIGHEST:Lcom/vungle/ads/internal/downloader/j$a;

    .line 11
    .line 12
    return-object p1
.end method

.method private final getDestinationDir(Lwg/b;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwg/b;->eventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/m;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final getErrorInfo(Lwg/b;)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwg/b;->adUnit()Lwg/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/b$c;->getErrorCode()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lwg/b;->adUnit()Lwg/b$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lwg/b$c;->getSleep()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-virtual {p1}, Lwg/b;->adUnit()Lwg/b$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lwg/b$c;->getInfo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Response error: "

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", Request failed with error: "

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", "

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x2711

    .line 74
    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x2712

    .line 86
    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0x4e21

    .line 98
    .line 99
    if-ne v1, v2, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x7531

    .line 110
    .line 111
    if-ne v1, v2, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x7532

    .line 122
    .line 123
    if-ne v1, v2, :cond_c

    .line 124
    .line 125
    :goto_6
    new-instance v1, Lcom/vungle/ads/AdPayloadError;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "forNumber(errorCode)"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_c
    :goto_7
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    .line 145
    .line 146
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method private final getTemplateError(Lwg/b;)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwg/b;->adUnit()Lwg/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/b$c;->getTemplateSettings()Lwg/b$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    .line 17
    .line 18
    const-string v0, "Missing template settings"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lwg/b$g;->getCacheableReplacements()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lwg/b;->isNativeTemplateType()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const-string p1, "MAIN_IMAGE"

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwg/b$d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lwg/b$d;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    .line 55
    .line 56
    const-string v0, "Unable to load null main image."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const-string p1, "VUNGLE_PRIVACY_ICON_URL"

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwg/b$d;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lwg/b$d;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p1, v1

    .line 78
    :goto_2
    if-nez p1, :cond_8

    .line 79
    .line 80
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    .line 81
    .line 82
    const-string v0, "Unable to load null privacy image."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-virtual {p1}, Lwg/b;->adUnit()Lwg/b$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lwg/b$c;->getVmURL()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object p1, v1

    .line 100
    :goto_3
    if-eqz p1, :cond_d

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    sget-object v2, Lcom/vungle/ads/internal/util/t;->INSTANCE:Lcom/vungle/ads/internal/util/t;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/util/t;->isUrlValid(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    const-string v0, "Failed to load vm url: "

    .line 118
    .line 119
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/vungle/ads/InvalidTemplateURLError;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lwg/b$d;

    .line 156
    .line 157
    invoke-virtual {v2}, Lwg/b$d;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    sget-object v0, Lcom/vungle/ads/internal/util/t;->INSTANCE:Lcom/vungle/ads/internal/util/t;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/t;->isUrlValid(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    new-instance p1, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 179
    .line 180
    const-string v0, "Invalid asset URL "

    .line 181
    .line 182
    invoke-static {v0, v2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_b
    :goto_4
    new-instance p1, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "None asset URL for "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_c
    return-object v1

    .line 217
    :cond_d
    :goto_5
    new-instance p1, Lcom/vungle/ads/InvalidTemplateURLError;

    .line 218
    .line 219
    const-string v0, "Failed to prepare null vmURL for downloading."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method private static final handleAdMetaData$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/network/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/network/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic handleAdMetaData$vungle_ads_release$default(Lcom/vungle/ads/internal/load/c;Lwg/b;Lcom/vungle/ads/g0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/load/c;->handleAdMetaData$vungle_ads_release(Lwg/b;Lcom/vungle/ads/g0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleAdMetaData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final injectOMSDKIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Lwg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/b;->omEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->omInjector:Lyg/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyg/b;->init()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->omInjector:Lyg/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/m;->getVmDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lyg/b;->injectJsFiles$vungle_ads_release(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Failed to inject OMSDK: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "BaseAdLoader"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/vungle/ads/OmSdkJsError;

    .line 56
    .line 57
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/applovin/impl/mediation/ads/e;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private static final loadAd$lambda-0(Lcom/vungle/ads/internal/load/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->requestToResponseMetric:Lcom/vungle/ads/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/c;->requestAd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onAdReady()V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Lwg/b;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lwg/b;->usePreloading()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adPreloadToReadyDurationMetric:Lcom/vungle/ads/h0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lwg/b;->getIndexFilePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 43
    .line 44
    const-string v1, "BaseAdLoader"

    .line 45
    .line 46
    const-string v3, "start preloading"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v5, p0, Lcom/vungle/ads/internal/load/c;->loadStart:J

    .line 56
    .line 57
    sub-long/2addr v0, v5

    .line 58
    move-wide v5, v0

    .line 59
    sget-object v0, Lcom/vungle/ads/internal/presenter/l;->INSTANCE:Lcom/vungle/ads/internal/presenter/l;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vungle/ads/internal/load/b;->getPlacement()Lwg/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-wide v6, v5

    .line 70
    invoke-virtual {v2}, Lwg/b;->getWebViewSettings()Lwg/b$k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-wide v7, v6

    .line 75
    new-instance v6, Lcom/vungle/ads/internal/load/c$d;

    .line 76
    .line 77
    invoke-direct {v6, p0, v2}, Lcom/vungle/ads/internal/load/c$d;-><init>(Lcom/vungle/ads/internal/load/c;Lwg/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/vungle/ads/internal/presenter/l;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lwg/b;Lwg/k;Ljava/lang/String;Lwg/b$k;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/c;->onAdLoadReady()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lwg/b;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v1, Lfi/f;->a:Lfi/f;

    .line 103
    .line 104
    new-instance v2, Lcom/vungle/ads/internal/load/c$e;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/c$e;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->onAdReady$lambda-2$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/task/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/vungle/ads/internal/task/i;->Companion:Lcom/vungle/ads/internal/task/i$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vungle/ads/internal/task/i$a;->makeJobInfo()Lcom/vungle/ads/internal/task/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/task/f;->execute(Lcom/vungle/ads/internal/task/d;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method private static final onAdReady$lambda-2$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/task/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/task/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/f;

    .line 6
    .line 7
    return-object p0
.end method

.method private final onDownloadCompleted(Lcom/vungle/ads/internal/load/b;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "All download completed "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "BaseAdLoader"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Lwg/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lwg/b;->setAssetFullyDownloaded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->onAdReady()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->assetDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->assetDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final onRequiredDownloadCompleted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->onAdReady()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final processVmTemplate(Lwg/a;Lwg/b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwg/a;->getStatus()Lwg/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lwg/a$a;->DOWNLOAD_SUCCESS:Lwg/a$a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lwg/a;->getLocalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwg/a;->getLocalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lcom/vungle/ads/internal/load/c;->fileIsValid(Ljava/io/File;Lwg/a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/load/c;->getDestinationDir(Lwg/b;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lcom/vungle/ads/internal/util/f;->printDirectoryTree(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_5
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 60
    .line 61
    const-string p2, "BaseAdLoader"

    .line 62
    .line 63
    const-string v1, "Unable to access Destination Directory"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method private final validateAdMetadata(Lwg/b;)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwg/b;->adUnit()Lwg/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwg/b$c;->getSleep()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->getErrorInfo(Lwg/b;)Lcom/vungle/ads/VungleError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->getPlacement()Lwg/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Lwg/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lwg/b;->placementId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Waterfall request and responses placement don\'t match "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Lwg/b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lwg/b;->placementId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    const/16 v0, 0x2e

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lie/k0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/vungle/ads/PlacementMismatchError;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/vungle/ads/PlacementMismatchError;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->getTemplateError(Lwg/b;)Lcom/vungle/ads/VungleError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lwg/b;->hasExpired()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "The ad markup has expired for playback. Ad expiry: "

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lwg/b;->adUnit()Lwg/b$c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lwg/b$c;->getExpiry()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", device: "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    invoke-virtual {p1}, Lwg/b;->eventId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    return-object v2

    .line 141
    :cond_8
    :goto_1
    new-instance p1, Lcom/vungle/ads/InvalidEventIdError;

    .line 142
    .line 143
    const-string v0, "Event id is invalid."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->downloader:Lcom/vungle/ads/internal/downloader/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vungle/ads/internal/downloader/k;->cancelAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdRequest()Lcom/vungle/ads/internal/load/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Lwg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Lwg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkExecutors()Lcom/vungle/ads/internal/executor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->vungleApiClient:Lcom/vungle/ads/internal/network/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleAdMetaData$vungle_ads_release(Lwg/b;Lcom/vungle/ads/g0;)V
    .locals 7

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Lwg/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwg/b;->recordExpiryWindowStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lwg/b;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lwg/b;->eventId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/k;->setEventId$vungle_ads_release(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lwg/b;->getCreativeId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/k;->setCreativeId$vungle_ads_release(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lwg/b;->getAdSource()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/k;->setAdSource$vungle_ads_release(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Lwg/b;->getMediationName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/k;->setMediationName$vungle_ads_release(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p1}, Lwg/b;->getViewMasterVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/k;->setVmVersion$vungle_ads_release(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {p1}, Lwg/b;->isPartialDownloadEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/k;->setPartialDownloadEnabled$vungle_ads_release(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {p1}, Lwg/b;->adLoadOptimizationEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/k;->setAdoEnabled$vungle_ads_release(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->requestToResponseMetric:Lcom/vungle/ads/h0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->requestToResponseMetric:Lcom/vungle/ads/h0;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lwg/b;->config()Lwg/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v2, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/vungle/ads/internal/f;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lwg/g;ZLcom/vungle/ads/g0;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->validateAdMetadata(Lwg/b;)Lcom/vungle/ads/VungleError;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/c;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->getDestinationDir(Lwg/b;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->injectOMSDKIfNeeded()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v2, Lfi/f;->a:Lfi/f;

    .line 186
    .line 187
    new-instance v3, Lcom/vungle/ads/internal/load/c$c;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Lcom/vungle/ads/internal/load/c$c;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lwg/b;->adUnit()Lwg/b$c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2}, Lwg/b$c;->getLoadAdUrls()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v4, Lcom/vungle/ads/internal/network/g$a;

    .line 225
    .line 226
    invoke-direct {v4, v3}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "load_ad"

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->handleAdMetaData$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/network/h;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v5, 0x2

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static {v4, v3, v1, v5, v6}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lwg/b;->getDownloadableAssets(Ljava/io/File;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->onAdReady()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->downloadAssets()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    :goto_8
    new-instance p1, Lcom/vungle/ads/AssetWriteError;

    .line 294
    .line 295
    const-string v0, "Invalid directory. "

    .line 296
    .line 297
    invoke-static {p2, v0}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/c;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final loadAd(Lcom/vungle/ads/internal/load/a;)V
    .locals 2

    .line 1
    const-string v0, "adLoaderCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/vungle/ads/internal/load/c;->loadStart:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/activity/d;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method public abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(Lwg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Lwg/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 2
    .line 3
    return-void
.end method
