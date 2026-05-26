.class final Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$2;
.super Lcom/bytedance/sdk/openadsdk/core/lh/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/lh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
