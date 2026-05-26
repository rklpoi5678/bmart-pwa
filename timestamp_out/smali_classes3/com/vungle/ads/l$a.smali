.class public final Lcom/vungle/ads/l$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/l;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l$a;->this$0:Lcom/vungle/ads/l;

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
.method public final invoke()Lcom/vungle/ads/internal/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/l$a;->this$0:Lcom/vungle/ads/l;

    invoke-virtual {v0}, Lcom/vungle/ads/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/l;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/l$a;->this$0:Lcom/vungle/ads/l;

    .line 3
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l$a;->invoke()Lcom/vungle/ads/internal/a;

    move-result-object v0

    return-object v0
.end method
