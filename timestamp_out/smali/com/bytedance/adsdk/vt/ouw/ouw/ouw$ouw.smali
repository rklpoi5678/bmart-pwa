.class final Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ouw"
.end annotation


# instance fields
.field final ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;",
            ">;"
        }
    .end annotation
.end field

.field final vt:Lcom/bytedance/adsdk/vt/ouw/ouw/zin;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/vt/ouw/ouw/zin;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->ouw:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;->vt:Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/vt/ouw/ouw/zin;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw$ouw;-><init>(Lcom/bytedance/adsdk/vt/ouw/ouw/zin;)V

    return-void
.end method
