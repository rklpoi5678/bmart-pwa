.class final Lcom/bytedance/adsdk/ugeno/pno/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pno/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/pno/lh$vt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/pno/lh$vt;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/adsdk/ugeno/pno/lh$vt;

    .line 4
    .line 5
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/pno/lh$vt;->vt:I

    .line 6
    .line 7
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/pno/lh$vt;->vt:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
