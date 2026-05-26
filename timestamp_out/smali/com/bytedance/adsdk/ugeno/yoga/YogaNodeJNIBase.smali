.class public abstract Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.super Lcom/bytedance/adsdk/ugeno/yoga/tlj;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/bytedance/adsdk/ugeno/yoga/ouw/ouw;
.end annotation


# instance fields
.field private arr:[F
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ouw/ouw;
    .end annotation
.end field

.field private fkw:Lcom/bytedance/adsdk/ugeno/yoga/vt;

.field private le:Ljava/lang/Object;

.field private lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutDirection:I
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ouw/ouw;
    .end annotation
.end field

.field protected ouw:J

.field private ra:Z

.field private vt:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

.field private yu:Lcom/bytedance/adsdk/ugeno/yoga/ra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ra:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final replaceChild(Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;I)J
    .locals 1
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ouw/ouw;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->vt:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Cannot replace child. YogaNode does not have children"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 0
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ouw/ouw;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fkw:Lcom/bytedance/adsdk/ugeno/yoga/vt;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt;->ouw()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bly()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bly(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public final cf()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final fkw()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public final fkw(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public final jg()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final le()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public final le(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public final lh()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 5
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 9
    array-length v0, v7

    new-array v6, v0, [J

    .line 10
    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 11
    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public final lh(F)V
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public final lh(Lcom/bytedance/adsdk/ugeno/yoga/ouw;)V
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 14
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->tlj:I

    .line 15
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public final lh(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 18
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/yu;->tlj:I

    .line 19
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 6
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ouw/ouw;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->yu:Lcom/bytedance/adsdk/ugeno/yoga/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/pno;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p4}, Lcom/bytedance/adsdk/ugeno/yoga/pno;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v4, p3

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/yoga/ra;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;FLcom/bytedance/adsdk/ugeno/yoga/pno;FLcom/bytedance/adsdk/ugeno/yoga/pno;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "Measure function isn\'t defined!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final mwh()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->le:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/tlj;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ouw(F)V
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/fkw;)V
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 16
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/fkw;->fkw:I

    .line 17
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/le;)V
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 19
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/le;->ra:I

    .line 20
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/lh;)V
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 13
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/lh;->yu:I

    .line 14
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/mwh;)V
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 28
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/mwh;->yu:I

    .line 29
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/ouw;)V
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 22
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->tlj:I

    .line 23
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/ra;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->yu:Lcom/bytedance/adsdk/ugeno/yoga/ra;

    .line 35
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/ryl;)V
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 25
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ryl;->yu:I

    .line 26
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 4
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->vt:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->vt:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 9
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 32
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/yu;->tlj:I

    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public final ouw(Ljava/lang/Object;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->le:Ljava/lang/Object;

    return-void
.end method

.method public final pno()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public final pno(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public final ra()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public final ra(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public final ryl()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final tlj()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tlj(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public final bridge synthetic vt()Lcom/bytedance/adsdk/ugeno/yoga/tlj;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->vt:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public final synthetic vt(I)Lcom/bytedance/adsdk/ugeno/yoga/tlj;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lh:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->vt:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 12
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final vt(F)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public final vt(Lcom/bytedance/adsdk/ugeno/yoga/ouw;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 2
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->tlj:I

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public final vt(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    .line 6
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/yu;->tlj:I

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public final yu()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public final yu(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ouw:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method
