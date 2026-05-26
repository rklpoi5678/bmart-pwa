.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private final lh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;",
            ">;"
        }
    .end annotation
.end field

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

.field private final yu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->ouw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->vt:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->lh:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->ouw:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->lh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->vt:Ljava/lang/String;

    const/4 p3, -0x2

    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw(ILjava/lang/String;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->ouw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->lh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->vt:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    .line 10
    invoke-static {p1}, La5/f;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {p1}, La5/f;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v2

    invoke-static {v2}, La5/f;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 12
    :cond_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const p1, 0x7fffffff

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw(ILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
