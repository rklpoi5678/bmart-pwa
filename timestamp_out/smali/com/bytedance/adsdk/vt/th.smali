.class public Lcom/bytedance/adsdk/vt/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final lh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/vt/le/le;",
            ">;"
        }
    .end annotation
.end field

.field ouw:Z

.field private final vt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final yu:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/th;->ouw:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ouw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/th;->vt:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/th;->lh:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/vt/th$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/vt/th$1;-><init>(Lcom/bytedance/adsdk/vt/th;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/th;->yu:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/th;->ouw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/th;->lh:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/vt/le/le;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/adsdk/vt/le/le;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/le/le;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/th;->lh:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, v0, Lcom/bytedance/adsdk/vt/le/le;->ouw:F

    .line 27
    .line 28
    add-float/2addr v1, p2

    .line 29
    iput v1, v0, Lcom/bytedance/adsdk/vt/le/le;->ouw:F

    .line 30
    .line 31
    iget p2, v0, Lcom/bytedance/adsdk/vt/le/le;->vt:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iput p2, v0, Lcom/bytedance/adsdk/vt/le/le;->vt:I

    .line 36
    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ne p2, v2, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    iput v1, v0, Lcom/bytedance/adsdk/vt/le/le;->ouw:F

    .line 46
    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    iput p2, v0, Lcom/bytedance/adsdk/vt/le/le;->vt:I

    .line 50
    .line 51
    :cond_2
    const-string p2, "__container"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/th;->vt:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-void
.end method
