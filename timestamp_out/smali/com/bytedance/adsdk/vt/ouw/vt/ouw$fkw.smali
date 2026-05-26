.class final Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fkw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ouw:Lcom/bytedance/adsdk/vt/ra/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private vt:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;->vt:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;->ouw:Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final lh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;->ouw:Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra/ouw;->vt()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final ouw(F)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;->ouw:Lcom/bytedance/adsdk/vt/ra/ouw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/ra/ouw;->yu()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final vt()Lcom/bytedance/adsdk/vt/ra/ouw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;->ouw:Lcom/bytedance/adsdk/vt/ra/ouw;

    return-object v0
.end method

.method public final vt(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;->vt:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;->vt:F

    const/4 p1, 0x0

    return p1
.end method

.method public final yu()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;->ouw:Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra/ouw;->lh()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
