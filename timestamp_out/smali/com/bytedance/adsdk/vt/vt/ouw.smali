.class public final Lcom/bytedance/adsdk/vt/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final le:Landroid/content/res/AssetManager;

.field public lh:Lcom/bytedance/adsdk/vt/lh;

.field public final ouw:Lcom/bytedance/adsdk/vt/lh/ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/lh/ra<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/vt/lh/ra<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/vt/lh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/vt/lh/ra;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/lh/ra;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/ra;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->vt:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->fkw:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, ".ttf"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->yu:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->lh:Lcom/bytedance/adsdk/vt/lh;

    .line 30
    .line 31
    instance-of p2, p1, Landroid/view/View;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->le:Landroid/content/res/AssetManager;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->le:Landroid/content/res/AssetManager;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/lh/lh;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/lh;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->fkw:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->lh:Lcom/bytedance/adsdk/vt/lh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh;->vt()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh;->ouw()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->lh:Lcom/bytedance/adsdk/vt/lh;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh;->yu()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh;->lh()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->le:Landroid/content/res/AssetManager;

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/lh;->yu:Landroid/graphics/Typeface;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    if-nez v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "fonts/"

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->yu:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->le:Landroid/content/res/AssetManager;

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 91
    .line 92
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/vt/ouw;->fkw:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
