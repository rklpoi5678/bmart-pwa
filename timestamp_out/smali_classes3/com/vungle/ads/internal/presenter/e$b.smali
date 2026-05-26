.class public final Lcom/vungle/ads/internal/presenter/e$b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/e;-><init>(Lch/c;Lwg/b;Lwg/k;Lcom/vungle/ads/internal/ui/c;Ljava/util/concurrent/Executor;Lyg/c;Lcom/vungle/ads/internal/platform/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e$b;->this$0:Lcom/vungle/ads/internal/presenter/e;

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
.method public final invoke()Lcom/vungle/ads/internal/e;
    .locals 3

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/e;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e$b;->this$0:Lcom/vungle/ads/internal/presenter/e;

    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/e;->access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/e;)Lch/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adWidget.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/e$b;->this$0:Lcom/vungle/ads/internal/presenter/e;

    invoke-static {v2}, Lcom/vungle/ads/internal/presenter/e;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/e;)Lwg/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/e;-><init>(Landroid/content/Context;Lwg/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/e$b;->invoke()Lcom/vungle/ads/internal/e;

    move-result-object v0

    return-object v0
.end method
