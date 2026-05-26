.class public final Lcom/vungle/ads/internal/bidding/a$a;
.super Lcom/vungle/ads/internal/util/a$b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/bidding/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/bidding/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/bidding/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/a$a;->this$0:Lcom/vungle/ads/internal/bidding/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a$a;->this$0:Lcom/vungle/ads/internal/bidding/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bidding/a;->onPause$vungle_ads_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a$a;->this$0:Lcom/vungle/ads/internal/bidding/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bidding/a;->onResume$vungle_ads_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
