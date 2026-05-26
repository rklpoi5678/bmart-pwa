.class public Lcom/bytedance/adsdk/ugeno/bly/vt/vt;
.super Lcom/bytedance/adsdk/ugeno/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/bly/vt/vt$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/vt/ouw<",
        "Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;",
        ">;"
    }
.end annotation


# instance fields
.field private ln:Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bly()Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bly/vt/vt$ouw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/bly/vt/vt$ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/ouw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic ouw()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/vt/vt;->ln:Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 11
    .line 12
    return-object v0
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/vt/vt;->ln:Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->mwe:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/ouw;->vt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
