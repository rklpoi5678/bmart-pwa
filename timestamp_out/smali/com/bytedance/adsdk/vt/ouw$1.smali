.class final Lcom/bytedance/adsdk/vt/ouw$1;
.super Lcom/bytedance/adsdk/vt/rn;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/rn<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/vt/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/rn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/vt/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ouw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/vt/ouw;

    iget v0, v0, Lcom/bytedance/adsdk/vt/ouw;->vt:I

    return v0
.end method

.method public final ouw(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/vt/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw;->ouw(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ouw(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/vt/ouw;

    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ouw;->ouw:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final vt()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final vt(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/vt/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw;->ouw(I)Ljava/lang/Object;

    return-void
.end method
