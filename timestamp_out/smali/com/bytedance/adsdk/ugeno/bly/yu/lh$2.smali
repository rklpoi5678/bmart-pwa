.class final Lcom/bytedance/adsdk/ugeno/bly/yu/lh$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bly/yu/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/bly/yu/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bly/yu/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/lh$2;->ouw:Lcom/bytedance/adsdk/ugeno/bly/yu/lh;

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/lh$2;->ouw:Lcom/bytedance/adsdk/ugeno/bly/yu/lh;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->ryl(Lcom/bytedance/adsdk/ugeno/bly/yu/lh;)Lcom/bytedance/adsdk/ugeno/core/le;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/lh$2;->ouw:Lcom/bytedance/adsdk/ugeno/bly/yu/lh;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->mwh(Lcom/bytedance/adsdk/ugeno/bly/yu/lh;)Lcom/bytedance/adsdk/ugeno/core/le;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/lh$2;->ouw:Lcom/bytedance/adsdk/ugeno/bly/yu/lh;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->jg(Lcom/bytedance/adsdk/ugeno/bly/yu/lh;)Lcom/bytedance/adsdk/ugeno/core/le;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/lh$2;->ouw:Lcom/bytedance/adsdk/ugeno/bly/yu/lh;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->ko(Lcom/bytedance/adsdk/ugeno/bly/yu/lh;)Lcom/bytedance/adsdk/ugeno/core/le;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
