.class public final Lcom/bytedance/adsdk/vt/lh/vt/mwh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/lh/vt/lh;


# instance fields
.field public final ouw:Ljava/lang/String;

.field public final vt:Lcom/bytedance/adsdk/vt/lh/ouw/mwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/lh/ouw/mwh<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/vt/lh/ouw/mwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/vt/lh/ouw/mwh<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt/mwh;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/vt/mwh;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/mwh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;)Lcom/bytedance/adsdk/vt/ouw/ouw/lh;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/zih;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/mwh;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
