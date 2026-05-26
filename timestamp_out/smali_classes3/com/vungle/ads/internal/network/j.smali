.class public final Lcom/vungle/ads/internal/network/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/j$b;,
        Lcom/vungle/ads/internal/network/j$c;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field public static final Companion:Lcom/vungle/ads/internal/network/j$b;

.field private static final TAG:Ljava/lang/String; = "VungleApiClient"

.field private static final json:Ltj/c;

.field private static final logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwj/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwj/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advertisingInfo:Lwg/c;

.field private api:Lcom/vungle/ads/internal/network/VungleApi;

.field private appBody:Lwg/d;

.field private final applicationContext:Landroid/content/Context;

.field private baseDeviceInfo:Lwg/h;

.field private final filePreferences:Lzg/a;

.field private gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;

.field private final platform:Lcom/vungle/ads/internal/platform/d;

.field private responseInterceptor:Lwj/a0;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final signalManager$delegate:Lfi/e;

.field private uaString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/j$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/j;->Companion:Lcom/vungle/ads/internal/network/j$b;

    .line 8
    .line 9
    const-string v0, "https://config.ads.vungle.com/"

    .line 10
    .line 11
    sput-object v0, Lcom/vungle/ads/internal/network/j;->BASE_URL:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vungle/ads/internal/network/j;->networkInterceptors:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vungle/ads/internal/network/j;->logInterceptors:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/internal/network/j$a;->INSTANCE:Lcom/vungle/ads/internal/network/j$a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Lsi/l;)Ltj/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/vungle/ads/internal/network/j;->json:Ltj/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/d;Lzg/a;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filePreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/network/j;->filePreferences:Lzg/a;

    .line 24
    .line 25
    const-string p2, "http.agent"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/vungle/ads/internal/network/j;->uaString:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 34
    .line 35
    sget-object p2, Lfi/f;->a:Lfi/f;

    .line 36
    .line 37
    new-instance p3, Lcom/vungle/ads/internal/network/j$i;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/network/j$i;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->signalManager$delegate:Lfi/e;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->retryAfterDataMap:Ljava/util/Map;

    .line 54
    .line 55
    new-instance p1, Lcom/vungle/ads/internal/network/i;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/network/i;-><init>(Lcom/vungle/ads/internal/network/j;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->responseInterceptor:Lwj/a0;

    .line 61
    .line 62
    new-instance p1, Lwj/c0;

    .line 63
    .line 64
    invoke-direct {p1}, Lwj/c0;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v0, 0x3c

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2}, Lwj/c0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, p2}, Lwj/c0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/vungle/ads/internal/network/j;->responseInterceptor:Lwj/a0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lwj/c0;->a(Lwj/a0;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/vungle/ads/internal/network/j$d;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/j$d;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p3, p1, Lwj/c0;->m:Ljava/net/ProxySelector;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    iput-object p3, p1, Lwj/c0;->B:La5/n;

    .line 97
    .line 98
    :cond_0
    iput-object p2, p1, Lwj/c0;->m:Ljava/net/ProxySelector;

    .line 99
    .line 100
    new-instance p2, Lwj/d0;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lwj/d0;-><init>(Lwj/c0;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/vungle/ads/internal/network/j$c;

    .line 106
    .line 107
    invoke-direct {p3}, Lcom/vungle/ads/internal/network/j$c;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lwj/c0;->a(Lwj/a0;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lwj/d0;

    .line 114
    .line 115
    invoke-direct {p3, p1}, Lwj/d0;-><init>(Lwj/c0;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/vungle/ads/internal/network/k;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/k;-><init>(Lwj/i;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 124
    .line 125
    new-instance p1, Lcom/vungle/ads/internal/network/k;

    .line 126
    .line 127
    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/network/k;-><init>(Lwj/i;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/j;Lbk/g;)Lwj/m0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/j;->responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/j;Lwj/z;)Lwj/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/j;->BASE_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlatform$p(Lcom/vungle/ads/internal/network/j;)Lcom/vungle/ads/internal/platform/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUaString$p(Lcom/vungle/ads/internal/network/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->uaString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setUaString$p(Lcom/vungle/ads/internal/network/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->uaString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final bodyToString(Lwj/k0;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Llk/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwj/k0;->writeTo(Llk/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llk/i;->readUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method private final defaultErrorResponse(Lwj/g0;)Lwj/m0;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "request"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwj/p0;->Companion:Lwj/o0;

    .line 16
    .line 17
    sget-object v2, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v2, "application/json"

    .line 20
    .line 21
    invoke-static {v2}, Lgc/t1;->t(Ljava/lang/String;)Lwj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "{\"Error\":\"Server is busy\"}"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lwj/o0;->a(Ljava/lang/String;Lwj/b0;)Lbk/h;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v8, Lwj/x;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Lwj/x;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lwj/m0;

    .line 49
    .line 50
    sget-object v4, Lwj/e0;->c:Lwj/e0;

    .line 51
    .line 52
    const-string v5, "Server is busy"

    .line 53
    .line 54
    const/16 v6, 0x1f4

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-direct/range {v2 .. v17}, Lwj/m0;-><init>(Lwj/g0;Lwj/e0;Ljava/lang/String;ILwj/w;Lwj/x;Lwj/p0;Lwj/m0;Lwj/m0;Lwj/m0;JJLak/e;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static synthetic getAppBody$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getBasicDeviceBody(Landroid/content/Context;)Lwg/h;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Lwg/h;

    .line 33
    .line 34
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "MANUFACTURER"

    .line 37
    .line 38
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "MODEL"

    .line 44
    .line 45
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "RELEASE"

    .line 51
    .line 52
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/vungle/ads/internal/platform/a;->Companion:Lcom/vungle/ads/internal/platform/a$a;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/platform/a$a;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v0, "Amazon"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "amazon"

    .line 70
    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "android"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    iget-object v12, v1, Lcom/vungle/ads/internal/network/j;->uaString:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v16, 0x700

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v4 .. v17}, Lwg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lwg/h$c;ILkotlin/jvm/internal/f;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/d;->getUserAgent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/vungle/ads/internal/network/j;->uaString:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lwg/h;->setUa(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lcom/vungle/ads/internal/network/j;->initUserAgentLazy()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/vungle/ads/internal/network/j;->advertisingInfo:Lwg/c;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/d;->getAdvertisingInfo()Lwg/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    iput-object v0, v1, Lcom/vungle/ads/internal/network/j;->advertisingInfo:Lwg/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_3
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Cannot Get UserAgent. Setting Default Device UserAgent."

    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "VungleApiClient"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-object v4
.end method

.method private final getConnectionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const-string v0, "UNKNOWN"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "ETHERNET"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "BLUETOOTH"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v0, "WIFI"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string v0, "MOBILE"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const-string v0, "NONE"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method private final getDeviceBody()Lwg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/j;->getDeviceBody$vungle_ads_release(Z)Lwg/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExtBody(Z)Lwg/f$h;
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getConfigExtension()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->filePreferences:Lzg/a;

    .line 16
    .line 17
    const-string v1, "config_extension"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzg/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/j;->getSignalManager()Lcom/vungle/ads/internal/signals/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/b;->generateSignals()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Couldn\'t convert signals for sending. Error: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "VungleApiClient"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v1, Lwg/f$h;

    .line 82
    .line 83
    sget-object v2, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/vungle/ads/internal/f;->configLastValidatedTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v0, p1, v2}, Lwg/f$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static synthetic getExtBody$default(Lcom/vungle/ads/internal/network/j;ZILjava/lang/Object;)Lwg/f$h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/j;->getExtBody(Z)Lwg/f$h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getGzipApi$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getPlacementID(Lwj/k0;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/network/j;->json:Ltj/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/j;->bodyToString(Lwj/k0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Ltj/c;->b:Lta/d;

    .line 8
    .line 9
    const-class v2, Lwg/f;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Ltj/c;->a(Ljava/lang/String;Loj/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwg/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwg/f;->getRequest()Lwg/f$i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lwg/f$i;->getPlacements()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p1

    .line 48
    :catch_0
    :cond_1
    :goto_0
    const-string p1, ""

    .line 49
    .line 50
    return-object p1
.end method

.method public static synthetic getResponseInterceptor$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRetryAfterDataMap$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->signalManager$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUserBody(Z)Lwg/f$j;
    .locals 8

    .line 1
    new-instance v0, Lwg/f$j;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lwg/f$j;-><init>(Lwg/f$f;Lwg/f$c;Lwg/f$d;Lug/c;Lwg/f$g;ILkotlin/jvm/internal/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lah/c;->INSTANCE:Lah/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lah/c;->getConsentStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lah/c;->getConsentSource()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lah/c;->getConsentMessageVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lah/c;->getConsentTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v2, Lwg/f$f;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lwg/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lwg/f$j;->setGdpr(Lwg/f$f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lah/c;->getCcpaStatus()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lwg/f$c;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lwg/f$c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lwg/f$j;->setCcpa(Lwg/f$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lah/c;->getCoppaStatus()Lah/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lah/a;->COPPA_NOTSET:Lah/a;

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    new-instance v2, Lwg/f$d;

    .line 61
    .line 62
    invoke-virtual {v1}, Lah/c;->getCoppaStatus()Lah/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lah/a;->getValue()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lwg/f$d;-><init>(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lwg/f$j;->setCoppa(Lwg/f$d;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lah/c;->shouldSendTCFString()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v2, Lwg/f$g;

    .line 83
    .line 84
    invoke-virtual {v1}, Lah/c;->getIABTCFString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Lwg/f$g;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lwg/f$j;->setIab(Lwg/f$g;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lcom/vungle/ads/j0;->firstPartyData:Lug/c;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lwg/f$j;->setFpd(Lug/c;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v0
.end method

.method public static synthetic getUserBody$default(Lcom/vungle/ads/internal/network/j;ZILjava/lang/Object;)Lwg/f$j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/j;->getUserBody(Z)Lwg/f$j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final initUserAgentLazy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/h0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 12
    .line 13
    new-instance v2, Lcom/vungle/ads/internal/network/j$e;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/vungle/ads/internal/network/j$e;-><init>(Lcom/vungle/ads/internal/network/j;Lcom/vungle/ads/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/vungle/ads/internal/platform/d;->getUserAgentLazy(Lr0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic pingTPAT$default(Lcom/vungle/ads/internal/network/j;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Lcom/vungle/ads/internal/util/k;ILjava/lang/Object;)Lwg/i;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p4, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/internal/network/j;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Lcom/vungle/ads/internal/util/k;)Lwg/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic requestBody$default(Lcom/vungle/ads/internal/network/j;ZZILjava/lang/Object;)Lwg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/j;->requestBody(ZZ)Lwg/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/j;Lwj/z;)Lwj/m0;
    .locals 7

    .line 1
    const-string v0, "VungleApiClient"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chain"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lbk/g;

    .line 15
    .line 16
    iget-object v1, v1, Lbk/g;->e:Lwj/g0;

    .line 17
    .line 18
    :try_start_0
    check-cast p1, Lbk/g;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p1, Lwj/m0;->f:Lwj/x;

    .line 25
    .line 26
    const-string v3, "Retry-After"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, Lwj/g0;->a:Lwj/y;

    .line 53
    .line 54
    invoke-virtual {v4}, Lwj/y;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x3e8

    .line 59
    .line 60
    int-to-long v5, v5

    .line 61
    mul-long/2addr v2, v5

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v2, v5

    .line 67
    const-string v5, "ads"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v4, v5, v6}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v1, Lwj/g0;->d:Lwj/k0;

    .line 77
    .line 78
    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/network/j;->getPlacementID(Lwj/k0;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/vungle/ads/internal/network/j;->retryAfterDataMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    :try_start_2
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 99
    .line 100
    const-string v3, "Retry-After value is not an valid value"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "Exception: "

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " for "

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lwj/g0;->a:Lwj/y;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/j;->defaultErrorResponse(Lwj/g0;)Lwj/m0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :catch_2
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "OOM for "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lwj/g0;->a:Lwj/y;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/j;->defaultErrorResponse(Lwj/g0;)Lwj/m0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final addPlaySvcAvailabilityInCookie(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->filePreferences:Lzg/a;

    .line 2
    .line 3
    const-string v1, "isPlaySvcAvailable"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lzg/a;->put(Ljava/lang/String;Z)Lzg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lzg/a;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final checkIsRetryAfterActive(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "placementID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->retryAfterDataMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->retryAfterDataMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final config()Lcom/vungle/ads/internal/network/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/vungle/ads/internal/network/j;->appBody:Lwg/d;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-object v8

    .line 7
    :cond_0
    new-instance v0, Lwg/f;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {p0, v9}, Lcom/vungle/ads/internal/network/j;->getDeviceBody$vungle_ads_release(Z)Lwg/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/j;->getUserBody$default(Lcom/vungle/ads/internal/network/j;ZILjava/lang/Object;)Lwg/f$j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lwg/f;-><init>(Lwg/h;Lwg/d;Lwg/f$j;Lwg/f$h;Lwg/f$i;ILkotlin/jvm/internal/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/j;->getExtBody$default(Lcom/vungle/ads/internal/network/j;ZILjava/lang/Object;)Lwg/f$h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwg/f;->setExt(Lwg/f$h;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 37
    .line 38
    sget-object v2, Lcom/vungle/ads/internal/network/j;->BASE_URL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/f;->isValidUrl(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "https://config.ads.vungle.com/"

    .line 48
    .line 49
    :goto_0
    const-string v1, "/"

    .line 50
    .line 51
    invoke-static {v2, v1, v10}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/j;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 62
    .line 63
    sget-object v3, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "config"

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v3, v2, v0}, Lcom/vungle/ads/internal/network/VungleApi;->config(Ljava/lang/String;Ljava/lang/String;Lwg/f;)Lcom/vungle/ads/internal/network/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final getAppBody$vungle_ads_release()Lwg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->appBody:Lwg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    const-string p1, "unknown"

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const-string p1, "hrpd"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    const-string p1, "lte"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const-string p1, "cdma_evdo_b"

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    const-string p1, "hsupa"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_4
    const-string p1, "hsdpa"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_5
    const-string p1, "cdma_1xrtt"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    const-string p1, "cdma_evdo_a"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_7
    const-string p1, "cdma_evdo_0"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_8
    const-string p1, "wcdma"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    const-string p1, "5g"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "edge"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p1, "gprs"

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/j;->getConnectionTypeDetail(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "unknown"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final declared-synchronized getDeviceBody$vungle_ads_release(Z)Lwg/h;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/j;->baseDeviceInfo:Lwg/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/j;->getBasicDeviceBody(Landroid/content/Context;)Lwg/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/vungle/ads/internal/network/j;->baseDeviceInfo:Lwg/h;

    .line 15
    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :goto_0
    const/16 v14, 0x7ff

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v2 .. v15}, Lwg/h;->copy$default(Lwg/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lwg/h$c;ILjava/lang/Object;)Lwg/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lwg/h$c;

    .line 40
    .line 41
    const v26, 0x7fffff

    .line 42
    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    invoke-direct/range {v2 .. v27}, Lwg/h$c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 88
    .line 89
    const-string v5, "window"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Landroid/view/WindowManager;

    .line 101
    .line 102
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lwg/h;->setH(I)V

    .line 114
    .line 115
    .line 116
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lwg/h;->setW(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->advertisingInfo:Lwg/c;

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 126
    .line 127
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getAdvertisingInfo()Lwg/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_2
    iput-object v3, v1, Lcom/vungle/ads/internal/network/j;->advertisingInfo:Lwg/c;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lwg/c;->getAdvertisingId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v3, v4

    .line 142
    :goto_1
    iget-object v5, v1, Lcom/vungle/ads/internal/network/j;->advertisingInfo:Lwg/c;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Lwg/c;->getLimitAdTracking()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v5, v4

    .line 156
    :goto_2
    sget-object v6, Lah/c;->INSTANCE:Lah/c;

    .line 157
    .line 158
    invoke-virtual {v6}, Lah/c;->shouldSendAdIds()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    const-string v7, "Amazon"

    .line 167
    .line 168
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lwg/h$c;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v2, v3}, Lwg/h$c;->setGaid(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v0, v3}, Lwg/h;->setIfa(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const-string v3, ""

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lwg/h;->setIfa(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Lah/c;->shouldSendAdIds()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v0, v4}, Lwg/h;->setIfa(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lwg/h$c;->setGaid(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lwg/h$c;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x1

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_5
    invoke-virtual {v0, v5}, Lwg/h;->setLmt(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/j;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2, v3}, Lwg/h$c;->setGooglePlayServicesAvailable(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lah/c;->allowDeviceIDFromTCF()Lah/c$a;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v5, Lah/c$a;->DISABLE_ID:Lah/c$a;

    .line 247
    .line 248
    if-eq v3, v5, :cond_c

    .line 249
    .line 250
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 251
    .line 252
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getAppSetId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lwg/h$c;->setAppSetId(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 262
    .line 263
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getAppSetIdScope()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lwg/h$c;->setAppSetIdScope(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v5, Landroid/content/IntentFilter;

    .line 283
    .line 284
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 285
    .line 286
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v4, 0x4

    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    const-string v5, "level"

    .line 297
    .line 298
    const/4 v6, -0x1

    .line 299
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const-string v9, "scale"

    .line 304
    .line 305
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-lez v5, :cond_d

    .line 310
    .line 311
    if-lez v9, :cond_d

    .line 312
    .line 313
    int-to-float v5, v5

    .line 314
    int-to-float v9, v9

    .line 315
    div-float/2addr v5, v9

    .line 316
    invoke-virtual {v2, v5}, Lwg/h$c;->setBatteryLevel(F)V

    .line 317
    .line 318
    .line 319
    :cond_d
    const-string v5, "status"

    .line 320
    .line 321
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eq v5, v6, :cond_12

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    if-eq v5, v9, :cond_e

    .line 329
    .line 330
    const/4 v10, 0x5

    .line 331
    if-eq v5, v10, :cond_e

    .line 332
    .line 333
    const-string v3, "NOT_CHARGING"

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    const-string v5, "plugged"

    .line 337
    .line 338
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eq v3, v8, :cond_11

    .line 343
    .line 344
    if-eq v3, v9, :cond_10

    .line 345
    .line 346
    if-eq v3, v4, :cond_f

    .line 347
    .line 348
    const-string v3, "BATTERY_PLUGGED_OTHERS"

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    const-string v3, "BATTERY_PLUGGED_USB"

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    const-string v3, "BATTERY_PLUGGED_AC"

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_12
    const-string v3, "UNKNOWN"

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    const-string v3, "UNKNOWN"

    .line 364
    .line 365
    :goto_6
    invoke-virtual {v2, v3}, Lwg/h$c;->setBatteryState(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 369
    .line 370
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->isBatterySaverEnabled()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v2, v3}, Lwg/h$c;->setBatterySaverEnabled(I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1}, Lcom/vungle/ads/internal/network/j;->getConnectionType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lwg/h$c;->setConnectionType(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/j;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_15

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lwg/h$c;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lwg/h$c;->setLocale(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Lwg/h$c;->setLanguage(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Lwg/h$c;->setTimeZone(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 429
    .line 430
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getVolumeLevel()F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v2, v3}, Lwg/h$c;->setVolumeLevel(F)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 438
    .line 439
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->isSoundEnabled()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v2, v3}, Lwg/h$c;->setSoundEnabled(I)V

    .line 444
    .line 445
    .line 446
    const-string v3, "Amazon"

    .line 447
    .line 448
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_16

    .line 455
    .line 456
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, "amazon.hardware.fire_tv"

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    goto :goto_7

    .line 469
    :cond_16
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 470
    .line 471
    const-string v5, "uimode"

    .line 472
    .line 473
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v5, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 478
    .line 479
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v3, Landroid/app/UiModeManager;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ne v3, v4, :cond_17

    .line 489
    .line 490
    move v7, v8

    .line 491
    :cond_17
    :goto_7
    invoke-virtual {v2, v7}, Lwg/h$c;->setTv(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 495
    .line 496
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->isSideLoaded()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v2, v3}, Lwg/h$c;->setSideloadEnabled(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 504
    .line 505
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->isSdCardPresent()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v2, v3}, Lwg/h$c;->setSdCardAvailable(I)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/vungle/ads/internal/f;->otEnabled()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_18

    .line 519
    .line 520
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 521
    .line 522
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getSDKInstallationTime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Lwg/h$c;->setSit(Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 534
    .line 535
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getOSInstallationTime()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v2, v3}, Lwg/h$c;->setOit(Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 547
    .line 548
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getLastBootTime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Lwg/h$c;->setOrt(Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 560
    .line 561
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getBuildTime()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Lwg/h$c;->setObt(Ljava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    :cond_18
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 573
    .line 574
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/d;->getGPVersion()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v3}, Lwg/h$c;->setGpVersion(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v1, Lcom/vungle/ads/internal/network/j;->uaString:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Lwg/h;->setUa(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lwg/h;->setExt(Lwg/h$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    .line 588
    .line 589
    monitor-exit p0

    .line 590
    return-object v0

    .line 591
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    throw v0
.end method

.method public final getGzipApi$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "VungleApiClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "getInstance()"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/j;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 34
    .line 35
    const-string v3, "Unexpected exception from Play services lib."

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 42
    .line 43
    const-string v3, "Play services Not available"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/j;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 55
    .line 56
    const-string v3, "Failure to write GPS availability to DB"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v2
.end method

.method public final getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->filePreferences:Lzg/a;

    .line 2
    .line 3
    const-string v1, "isPlaySvcAvailable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzg/a;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getResponseInterceptor$vungle_ads_release()Lwj/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->responseInterceptor:Lwj/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfterDataMap$vungle_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->retryAfterDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfterHeaderValue(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "placementID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->retryAfterDataMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/m;->setAppId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ld2/c;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Ld2/c;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "{\n                    ap\u2026      )\n                }"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "{\n                    ap\u2026      )\n                }"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "packageInfo.versionName"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :catch_0
    :try_start_2
    sget-object v1, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/network/m;->setAppVersion(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/j;->getBasicDeviceBody(Landroid/content/Context;)Lwg/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/vungle/ads/internal/network/j;->baseDeviceInfo:Lwg/h;

    .line 90
    .line 91
    new-instance v1, Lwg/d;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/vungle/ads/internal/network/j;->applicationContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "applicationContext.packageName"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v0, p1}, Lwg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/vungle/ads/internal/network/j;->appBody:Lwg/d;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/j;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1
.end method

.method public final isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/j;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/network/j;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/j;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vungle/ads/internal/network/j;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0
.end method

.method public final pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Lcom/vungle/ads/internal/util/k;)Lwg/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/d;",
            "Lcom/vungle/ads/internal/util/k;",
            ")",
            "Lwg/i;"
        }
    .end annotation

    .line 1
    const-string v1, "unsuccessful response, error code: "

    .line 2
    .line 3
    const-string v2, "url"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "requestType"

    .line 9
    .line 10
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/util/f;->isValidUrl(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Lwg/i;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v4, "Invalid URL"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v3 .. v8}, Lwg/i;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v3, Lwg/i;

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v4, "Clear Text Traffic is blocked"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lwg/i;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/vungle/ads/internal/network/j;->uaString:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    :cond_2
    move-object v4, v2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lwj/k0;->Companion:Lwj/j0;

    .line 86
    .line 87
    sget-object v5, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v5, "application/json"

    .line 90
    .line 91
    invoke-static {v5}, Lgc/t1;->t(Ljava/lang/String;)Lwj/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v5}, Lwj/j0;->a(Ljava/lang/String;Lwj/b0;)Lwj/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v8, v2

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/vungle/ads/internal/network/j;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    move-object v7, p2

    .line 109
    move-object v6, p4

    .line 110
    invoke-interface/range {v3 .. v8}, Lcom/vungle/ads/internal/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Lwj/k0;)Lcom/vungle/ads/internal/network/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/vungle/ads/internal/network/a;->execute()Lcom/vungle/ads/internal/network/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/f;->isSuccessful()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-object v2

    .line 128
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/f;->raw()Lwj/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget v3, v3, Lwj/m0;->d:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v3, v2

    .line 144
    :goto_3
    const/16 v4, 0x12d

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v5, 0x12e

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v6, 0x133

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v7, 0x134

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v3}, Lgi/j;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    sget-object v3, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 183
    .line 184
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    const/4 v10, 0x0

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    move-object v8, p1

    .line 191
    move-object/from16 v7, p5

    .line 192
    .line 193
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_7
    new-instance p1, Lyi/c;

    .line 198
    .line 199
    const/16 v4, 0x257

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    const/16 v6, 0x1f4

    .line 203
    .line 204
    invoke-direct {p1, v6, v4, v5}, Lyi/a;-><init>(III)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-gt v6, v7, :cond_8

    .line 215
    .line 216
    iget p1, p1, Lyi/a;->b:I

    .line 217
    .line 218
    if-gt v7, p1, :cond_8

    .line 219
    .line 220
    move p1, v5

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move p1, v4

    .line 223
    :goto_4
    if-eqz p1, :cond_9

    .line 224
    .line 225
    :goto_5
    move-object p1, v0

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move v5, v4

    .line 228
    goto :goto_5

    .line 229
    :goto_6
    new-instance v0, Lwg/i;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", message: "

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/f;->message()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v4, 0x2

    .line 258
    move v3, v5

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-direct/range {v0 .. v5}, Lwg/i;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_7
    new-instance v0, Lwg/i;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    const-string p1, "IOException"

    .line 274
    .line 275
    :cond_b
    move-object v1, p1

    .line 276
    const/4 v4, 0x2

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-direct/range {v0 .. v5}, Lwg/i;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    new-instance v0, Lwg/i;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_c

    .line 293
    .line 294
    const-string p1, "MalformedURLException"

    .line 295
    .line 296
    :cond_c
    move-object v1, p1

    .line 297
    const/4 v4, 0x4

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v2, 0x1

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct/range {v0 .. v5}, Lwg/i;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method

.method public final reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;",
            "Lcom/vungle/ads/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getErrorLoggingEndpoint()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/vungle/ads/f;->onFailure()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/j;->getSignalManager()Lcom/vungle/ads/internal/signals/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/b;->getUuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->getPlacementReferenceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/f;->getPlacement(Ljava/lang/String;)Lwg/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lwg/k;->getHeaderBidding()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lwg/k;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/j;->getConnectionType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/j;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 119
    .line 120
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "Sending Error: "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "VungleApiClient"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 162
    .line 163
    sget-object v1, Lwj/k0;->Companion:Lwj/j0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "batch.toByteArray()"

    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    const-string v3, "application/x-protobuf"

    .line 177
    .line 178
    invoke-static {v3}, Lgc/t1;->t(Ljava/lang/String;)Lwj/b0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    array-length p1, p1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v3, v2, v1, p1}, Lwj/j0;->b(Lwj/b0;[BII)Lwj/i0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Lcom/vungle/ads/internal/network/j;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 196
    .line 197
    sget-object v2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendErrors(Ljava/lang/String;Ljava/lang/String;Lwj/k0;)Lcom/vungle/ads/internal/network/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/vungle/ads/internal/network/j$f;

    .line 208
    .line 209
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/j$f;-><init>(Lcom/vungle/ads/f;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;",
            "Lcom/vungle/ads/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getMetricsEndpoint()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/vungle/ads/f;->onFailure()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/j;->getSignalManager()Lcom/vungle/ads/internal/signals/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/b;->getUuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->getPlacementReferenceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/f;->getPlacement(Ljava/lang/String;)Lwg/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lwg/k;->getHeaderBidding()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lwg/k;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/j;->getConnectionType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/j;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 119
    .line 120
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "Sending Metric: "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "VungleApiClient"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 162
    .line 163
    sget-object v1, Lwj/k0;->Companion:Lwj/j0;

    .line 164
    .line 165
    sget-object v2, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    const-string v2, "application/x-protobuf"

    .line 168
    .line 169
    invoke-static {v2}, Lgc/t1;->t(Ljava/lang/String;)Lwj/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v3, "batch.toByteArray()"

    .line 178
    .line 179
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/16 v4, 0xc

    .line 184
    .line 185
    invoke-static {v1, v2, p1, v3, v4}, Lwj/j0;->c(Lwj/j0;Lwj/b0;[BII)Lwj/i0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, p0, Lcom/vungle/ads/internal/network/j;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 190
    .line 191
    sget-object v2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendMetrics(Ljava/lang/String;Ljava/lang/String;Lwj/k0;)Lcom/vungle/ads/internal/network/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lcom/vungle/ads/internal/network/j$g;

    .line 202
    .line 203
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/j$g;-><init>(Lcom/vungle/ads/f;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final requestAd(Ljava/lang/String;Lcom/vungle/ads/i0;)Lcom/vungle/ads/internal/network/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/i0;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getAdsEndpoint()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->signalsDisabled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->fpdEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/vungle/ads/internal/network/j;->requestBody(ZZ)Lwg/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lwg/f$i;

    .line 27
    .line 28
    invoke-static {p1}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v9, 0x3e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lwg/f$i;-><init>(Ljava/util/List;Lwg/f$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p1, Lwg/f$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/vungle/ads/i0;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2}, Lcom/vungle/ads/i0;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p1, v3, p2}, Lwg/f$b;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lwg/f$i;->setAdSize(Lwg/f$b;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v2}, Lwg/f;->setRequest(Lwg/f$i;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/vungle/ads/internal/network/j;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 65
    .line 66
    sget-object p2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2, v1, v0}, Lcom/vungle/ads/internal/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lwg/f;)Lcom/vungle/ads/internal/network/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final requestBody(ZZ)Lwg/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/j;->getDeviceBody()Lwg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/j;->getUserBody(Z)Lwg/f$j;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lwg/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/network/j;->appBody:Lwg/d;

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lwg/f;-><init>(Lwg/h;Lwg/d;Lwg/f$j;Lwg/f$h;Lwg/f$i;ILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/j;->getExtBody(Z)Lwg/f$h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwg/f;->setExt(Lwg/f$h;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final ri(Lwg/f$i;)Lcom/vungle/ads/internal/network/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/f$i;",
            ")",
            "Lcom/vungle/ads/internal/network/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->getRiEndpoint()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, Lcom/vungle/ads/internal/network/j;->appBody:Lwg/d;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/j;->getDeviceBody()Lwg/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/j;->getUserBody$default(Lcom/vungle/ads/internal/network/j;ZILjava/lang/Object;)Lwg/f$j;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v3, Lwg/f;

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v10}, Lwg/f;-><init>(Lwg/h;Lwg/d;Lwg/f$j;Lwg/f$h;Lwg/f$i;ILkotlin/jvm/internal/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lwg/f;->setRequest(Lwg/f$i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/j;->getExtBody$default(Lcom/vungle/ads/internal/network/j;ZILjava/lang/Object;)Lwg/f$h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lwg/f;->setExt(Lwg/f$h;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/j;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 60
    .line 61
    sget-object v1, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/m;->getHeaderUa()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1, v0, v3}, Lcom/vungle/ads/internal/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lwg/f;)Lcom/vungle/ads/internal/network/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "adMarkup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 12
    .line 13
    sget-object v1, Lwj/k0;->Companion:Lwj/j0;

    .line 14
    .line 15
    sget-object v2, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v2, "application/json"

    .line 18
    .line 19
    invoke-static {v2}, Lgc/t1;->t(Ljava/lang/String;)Lwj/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lwj/j0;->a(Ljava/lang/String;Lwj/b0;)Lwj/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p2, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendAdMarkup(Ljava/lang/String;Lwj/k0;)Lcom/vungle/ads/internal/network/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/vungle/ads/internal/network/j$h;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/j$h;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setAppBody$vungle_ads_release(Lwg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->appBody:Lwg/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setGzipApi$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApi;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponseInterceptor$vungle_ads_release(Lwj/a0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->responseInterceptor:Lwj/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final setRetryAfterDataMap$vungle_ads_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->retryAfterDataMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
