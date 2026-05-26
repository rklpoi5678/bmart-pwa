.class public final Lcom/bytedance/adsdk/vt/ouw/vt/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/vt/pno;",
            ">;"
        }
    .end annotation
.end field

.field public final ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Lcom/bytedance/adsdk/vt/lh/vt/jg;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field public final vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/vt/pno;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->lh:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->ouw:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->vt:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->ouw:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bytedance/adsdk/vt/lh/vt/pno;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/lh/vt/pno;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/pno;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/lh/ouw/pno;->yu()Lcom/bytedance/adsdk/vt/ouw/vt/mwh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bytedance/adsdk/vt/lh/vt/pno;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/lh/vt/pno;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/pno;->vt:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/lh/ouw/yu;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
