.class public final Lcom/bytedance/adsdk/vt/ouw/vt/ryl;
.super Lcom/bytedance/adsdk/vt/ouw/vt/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/ouw/vt/ra<",
        "Lcom/bytedance/adsdk/vt/ra/lh;",
        ">;"
    }
.end annotation


# instance fields
.field private final fkw:Lcom/bytedance/adsdk/vt/ra/lh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Lcom/bytedance/adsdk/vt/ra/lh;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ra;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/vt/ra/lh;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/vt/ra/lh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ryl;->fkw:Lcom/bytedance/adsdk/vt/ra/lh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/adsdk/vt/ra/lh;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/vt/ra/lh;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/vt/ra/vt;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ryl;->fkw:Lcom/bytedance/adsdk/vt/ra/lh;

    .line 18
    .line 19
    iget v2, v0, Lcom/bytedance/adsdk/vt/ra/lh;->ouw:F

    .line 20
    .line 21
    iget v3, v1, Lcom/bytedance/adsdk/vt/ra/lh;->ouw:F

    .line 22
    .line 23
    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra/lh;->vt:F

    .line 28
    .line 29
    iget v1, v1, Lcom/bytedance/adsdk/vt/ra/lh;->vt:F

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput v2, p1, Lcom/bytedance/adsdk/vt/ra/lh;->ouw:F

    .line 36
    .line 37
    iput p2, p1, Lcom/bytedance/adsdk/vt/ra/lh;->vt:F

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ryl;->fkw:Lcom/bytedance/adsdk/vt/ra/lh;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh()F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Missing values for keyframe."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
