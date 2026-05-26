.class public final Lcom/bytedance/sdk/openadsdk/component/lh$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# instance fields
.field private final ouw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/lh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh$vt;->ouw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/th/ouw/vt;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh$vt;->ouw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/lh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw/vt;)V

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->lh:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->vt:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(Lcom/bytedance/sdk/openadsdk/component/lh;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 0

    .line 1
    return-void
.end method
