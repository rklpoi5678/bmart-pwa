.class final Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw$1;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
