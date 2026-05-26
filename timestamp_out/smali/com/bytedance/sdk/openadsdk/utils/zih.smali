.class public final Lcom/bytedance/sdk/openadsdk/utils/zih;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;
    }
.end annotation


# direct methods
.method public static ouw([B)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 6
    :catchall_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/th/ouw;IILcom/bytedance/sdk/openadsdk/utils/zih$ouw;Ljava/lang/String;I)V
    .locals 10

    .line 1
    const-string v0, " getImageBytes url "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoadAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->lh()Lcom/bytedance/sdk/openadsdk/th/ouw/lh;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/zih$1;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/zih$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw;Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void
.end method
