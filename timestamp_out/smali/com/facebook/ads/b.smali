.class public final Lcom/facebook/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ads/b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/b;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
