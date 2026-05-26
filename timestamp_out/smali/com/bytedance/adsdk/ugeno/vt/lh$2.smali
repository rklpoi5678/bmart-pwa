.class final Lcom/bytedance/adsdk/ugeno/vt/lh$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/vt/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh$2;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "GesThrough_UGenWidget"

    .line 2
    .line 3
    const-string v0, "UGenWidget onClick handling"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh$2;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->kfa:Lcom/bytedance/adsdk/ugeno/core/ko;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->lh(Lcom/bytedance/adsdk/ugeno/vt/lh;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh$2;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->kfa:Lcom/bytedance/adsdk/ugeno/core/ko;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->mwe:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh$2;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/ko;->ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/core/ko$ouw;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
