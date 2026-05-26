.class public final Lcom/vungle/ads/internal/o$g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/o;->init$lambda-2(Lcom/vungle/ads/internal/o;Landroid/content/Context;Ljava/lang/String;Lfi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/o;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/o$g;->this$0:Lcom/vungle/ads/internal/o;

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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o$g;->invoke()V

    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/o$g;->this$0:Lcom/vungle/ads/internal/o;

    new-instance v1, Lcom/vungle/ads/SdkNotInitialized;

    const-string v2, "Network permissions not granted"

    invoke-direct {v1, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/o;->access$onInitError(Lcom/vungle/ads/internal/o;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
