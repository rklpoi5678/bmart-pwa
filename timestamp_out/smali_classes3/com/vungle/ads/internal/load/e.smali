.class public final Lcom/vungle/ads/internal/load/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/e$a;

.field public static final RTA_DEBUG_ENDPOINT:Ljava/lang/String; = "https://events.ads.vungle.com/rtadebugging"


# instance fields
.field private final apiClient:Lcom/vungle/ads/internal/network/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/load/e;->Companion:Lcom/vungle/ads/internal/load/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/j;)V
    .locals 1

    .line 1
    const-string v0, "apiClient"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/load/e;->apiClient:Lcom/vungle/ads/internal/network/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final reportAdMarkup(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/e;->apiClient:Lcom/vungle/ads/internal/network/j;

    .line 7
    .line 8
    const-string v1, "https://events.ads.vungle.com/rtadebugging"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/network/j;->sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
