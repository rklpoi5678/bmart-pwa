.class final Lcom/bytedance/adsdk/vt/th$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/vt/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/th$1;->ouw:Lcom/bytedance/adsdk/vt/th;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    cmpl-float v0, p2, p1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
