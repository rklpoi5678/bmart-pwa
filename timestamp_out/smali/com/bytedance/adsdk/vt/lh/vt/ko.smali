.class public final Lcom/bytedance/adsdk/vt/lh/vt/ko;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/lh/vt/lh;


# instance fields
.field public final fkw:Z

.field private final le:Z

.field public final lh:Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

.field public final ouw:Landroid/graphics/Path$FillType;

.field public final vt:Ljava/lang/String;

.field public final yu:Lcom/bytedance/adsdk/vt/lh/ouw/yu;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/vt/lh/ouw/ouw;Lcom/bytedance/adsdk/vt/lh/ouw/yu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt/ko;->vt:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/vt/lh/vt/ko;->le:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/lh/vt/ko;->ouw:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/vt/lh/vt/ko;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/vt/lh/vt/ko;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/vt/lh/vt/ko;->fkw:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;)Lcom/bytedance/adsdk/vt/ouw/ouw/lh;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/ko;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/ko;->le:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/f;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
