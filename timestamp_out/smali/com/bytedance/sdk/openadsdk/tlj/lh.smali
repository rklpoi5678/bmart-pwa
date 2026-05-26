.class public final Lcom/bytedance/sdk/openadsdk/tlj/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# instance fields
.field private lh:Lcom/bytedance/sdk/component/fkw/rn;

.field private final ouw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/lh;->vt:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/fkw/rn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/lh;->vt:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tlj/lh;->lh:Lcom/bytedance/sdk/component/fkw/rn;

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fkw/rn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tlj/lh;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/tlj/lh;-><init>(Landroid/widget/ImageView;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    return-object p2
.end method

.method public static ouw(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 16
    invoke-static {p0}, La5/f;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, La5/f;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, La5/f;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 18
    :cond_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/lh;->lh:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/tlj/lh$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/tlj/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/tlj/lh;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/lh;->lh:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    return-void

    .line 11
    :cond_1
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tlj/lh$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tlj/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/tlj/lh;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
