.class public final synthetic Lcom/vungle/ads/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/i;->a:Lcom/vungle/ads/internal/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->a:Lcom/vungle/ads/internal/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/j;->a(Lcom/vungle/ads/internal/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
