.class public final Lcom/bytedance/adsdk/vt/lh/vt/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/lh/vt/lh;


# instance fields
.field public final fkw:Z

.field public final lh:Lcom/bytedance/adsdk/vt/lh/ouw/le;

.field public final ouw:Ljava/lang/String;

.field public final vt:Lcom/bytedance/adsdk/vt/lh/ouw/mwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/lh/ouw/mwh<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final yu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/vt/lh/ouw/mwh;Lcom/bytedance/adsdk/vt/lh/ouw/le;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/vt/lh/ouw/mwh<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/vt/lh/ouw/le;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt/vt;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/vt/vt;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/mwh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/lh/vt/vt;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/le;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/vt/lh/vt/vt;->yu:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/vt/lh/vt/vt;->fkw:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;)Lcom/bytedance/adsdk/vt/ouw/ouw/lh;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/vt/ouw/ouw/le;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/le;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/vt;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
