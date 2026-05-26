.class public final Lcom/vungle/ads/k0$i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lch/b;


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
    iput-object p1, p0, Lcom/vungle/ads/k0$i;->this$0:Lcom/vungle/ads/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k0$i;->this$0:Lcom/vungle/ads/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/vungle/ads/k0;->access$finishAdInternal(Lcom/vungle/ads/k0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
