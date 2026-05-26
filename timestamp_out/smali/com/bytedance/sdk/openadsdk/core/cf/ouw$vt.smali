.class final Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# instance fields
.field private final lh:I

.field private final ouw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

.field private final yu:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/cf/ouw;II)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->ouw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

    .line 12
    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->lh:I

    .line 14
    .line 15
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->yu:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 10

    .line 2
    const-string v1, "ImageLoaderProvider"

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->ouw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;

    const-string v3, "load_draw_img"

    invoke-direct {p1, p0, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->fkw()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt p1, v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const-string v3, "load animation image"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$3;

    invoke-direct {v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Landroid/widget/ImageView;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$4;

    const-string v4, "pag_animation_drawable"

    invoke-direct {v0, p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/cf/ouw$ouw;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

    check-cast v2, [B

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->lh:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->yu:I

    invoke-static {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Landroid/widget/ImageView;[BII)V

    return-void

    .line 15
    :cond_3
    move-object p1, v2

    check-cast p1, [B

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cf;->ouw([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

    check-cast v2, [B

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->lh:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->yu:I

    invoke-static {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Landroid/widget/ImageView;[BII)V

    return-void

    .line 18
    :cond_4
    const-string p1, "load static image"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->lh:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->yu:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->lh:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->yu:I

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 20
    check-cast v2, [B

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;->ouw([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$2;

    const-string v3, "load_static_img"

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_5
    instance-of p1, v2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$3;

    const-string v3, "ug_load_bitmap"

    invoke-direct {p1, p0, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
