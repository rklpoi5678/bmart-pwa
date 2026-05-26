.class final Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/le/tlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private final lh:Ljava/lang/String;

.field private final ouw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/le/tlj;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Lcom/bytedance/adsdk/vt/tlj;

.field private final yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/le/tlj;Lcom/bytedance/adsdk/vt/tlj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/le/tlj;",
            "Lcom/bytedance/adsdk/vt/tlj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;->ouw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;->vt:Lcom/bytedance/adsdk/vt/tlj;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;->lh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;->yu:Ljava/util/Map;

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
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;->vt:Lcom/bytedance/adsdk/vt/tlj;

    .line 5
    iget v1, v0, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 6
    iget v0, v0, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;->yu:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;->lh:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;->ouw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/le/tlj;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$ouw;->vt:Lcom/bytedance/adsdk/vt/tlj;

    .line 11
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/tlj;->lh:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/vt/le;->ouw(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
