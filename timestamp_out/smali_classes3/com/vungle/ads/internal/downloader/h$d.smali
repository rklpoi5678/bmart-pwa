.class public final Lcom/vungle/ads/internal/downloader/h$d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/executor/e;Lcom/vungle/ads/internal/util/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/h;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/h$d;->this$0:Lcom/vungle/ads/internal/downloader/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/h$d;->invoke()Lwj/d0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lwj/d0;
    .locals 2

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/downloader/h$b;->INSTANCE:Lcom/vungle/ads/internal/downloader/h$b;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/h$d;->this$0:Lcom/vungle/ads/internal/downloader/h;

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/h;->access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/h;)Lcom/vungle/ads/internal/util/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/h$b;->createOkHttpClient(Lcom/vungle/ads/internal/util/m;)Lwj/d0;

    move-result-object v0

    return-object v0
.end method
