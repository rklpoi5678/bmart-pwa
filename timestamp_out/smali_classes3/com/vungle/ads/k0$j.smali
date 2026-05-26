.class public final Lcom/vungle/ads/k0$j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lch/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/k0;->willPresentAdView(Lwg/b;Lwg/k;Lcom/vungle/ads/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/k0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/k0$j;->this$0:Lcom/vungle/ads/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0$j;->this$0:Lcom/vungle/ads/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/k0;->access$getPresenter$p(Lcom/vungle/ads/k0;)Lcom/vungle/ads/internal/presenter/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/e;->onViewTouched(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
