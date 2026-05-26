.class final Lcom/bytedance/adsdk/vt/le$13;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/vt/mwh<",
        "Lcom/bytedance/adsdk/vt/ra;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/adsdk/vt/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/le;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le$13;->vt:Lcom/bytedance/adsdk/vt/le;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/vt/le$13;->ouw:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$13;->vt:Lcom/bytedance/adsdk/vt/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->jg(Lcom/bytedance/adsdk/vt/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$13;->vt:Lcom/bytedance/adsdk/vt/le;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/adsdk/vt/le$13;->ouw:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/vt/pno;->vt(Landroid/content/Context;I)Lcom/bytedance/adsdk/vt/mwh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$13;->vt:Lcom/bytedance/adsdk/vt/le;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/vt/le$13;->ouw:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/vt/pno;->lh(Landroid/content/Context;I)Lcom/bytedance/adsdk/vt/mwh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
