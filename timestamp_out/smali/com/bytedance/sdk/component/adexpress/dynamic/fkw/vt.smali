.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;
    }
.end annotation


# instance fields
.field private bly:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field private fkw:D

.field private le:I

.field public lh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;",
            ">;"
        }
    .end annotation
.end field

.field public ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;",
            ">;"
        }
    .end annotation
.end field

.field private pno:Ljava/lang/String;

.field private ra:D

.field public vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;",
            ">;"
        }
    .end annotation
.end field

.field private yu:D


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->yu:D

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->fkw:D

    .line 32
    .line 33
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->le:I

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ra:D

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->pno:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->bly:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 40
    .line 41
    return-void
.end method

.method private lh(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->yu(Ljava/util/List;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 6
    iget-object v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 7
    iget-object v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 8
    iget v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->hun:I

    const/4 v7, 0x2

    if-eq v6, v4, :cond_1

    if-ne v6, v7, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->hun:I

    if-eq v5, v4, :cond_0

    if-eq v5, v7, :cond_0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, p1, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 13
    invoke-virtual {p0, v6, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-object v0

    .line 15
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 17
    invoke-virtual {p0, v6, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v6

    .line 18
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 20
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 22
    iget-object v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 23
    iget-object v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 24
    iget-object v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zih:Ljava/lang/String;

    .line 25
    iget v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 26
    const-string v10, "flex"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 27
    const-string v11, "auto"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ryl:Ljava/util/List;

    if-eqz v6, :cond_8

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 31
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v10, v4

    goto :goto_4

    :cond_8
    move v10, v3

    .line 32
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;-><init>()V

    if-eqz v10, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    xor-int/lit8 v8, v10, 0x1

    .line 34
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->vt:Z

    if-eqz v10, :cond_b

    .line 35
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->lh:F

    .line 36
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :cond_c
    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Ljava/util/List;FLjava/util/List;)V

    .line 38
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/tlj;->ouw(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    move v1, v3

    move v5, v7

    .line 39
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    add-float/2addr v5, v6

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_d

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->yu(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 43
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v3

    move v6, v1

    move v8, v6

    :cond_f
    :goto_7
    if-ge v8, p1, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    add-int/2addr v1, v4

    .line 44
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Z

    move-result v9

    if-nez v9, :cond_10

    move v6, v3

    goto :goto_8

    .line 45
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v1, v9, :cond_f

    move v6, v4

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    move v7, p3

    .line 46
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 47
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v8

    .line 50
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 51
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    .line 52
    :cond_13
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 53
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_15

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    .line 55
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    if-nez v6, :cond_17

    .line 56
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_17

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_16

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->yu(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 60
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 61
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    .line 62
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    return-object v0
.end method

.method private lh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->yu(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 80
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->yu(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private lh(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Z
    .locals 3

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->fkw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rn:Ljava/lang/String;

    .line 67
    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 68
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ryl:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 73
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private ouw(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 98
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Ljava/util/List;Z)Z

    move-result v7

    .line 99
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 100
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    xor-int/lit8 v5, v7, 0x1

    .line 101
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->vt:Z

    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/tlj;->ouw(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 107
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh(Ljava/util/List;)V

    .line 108
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private static ouw(Ljava/util/List;FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    .line 125
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->vt:Z

    if-eqz v3, :cond_0

    .line 126
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 128
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->vt:Z

    if-eqz v4, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    sub-float/2addr v1, p1

    int-to-float p1, v3

    div-float/2addr v1, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    float-to-double v1, v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    .line 130
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 131
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;

    .line 132
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->vt:Z

    if-eqz v2, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$ouw;->ouw:F

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private ouw(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->yu(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ouw(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;Z)Z"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 110
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 111
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 112
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rn:Ljava/lang/String;

    .line 113
    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 114
    iget-object v6, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zih:Ljava/lang/String;

    .line 115
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 116
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rn:Ljava/lang/String;

    .line 117
    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->le:Ljava/util/Map;

    .line 118
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 119
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 120
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    .line 122
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 123
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v14, p2

    move/from16 v15, p3

    .line 1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;-><init>()V

    .line 2
    iget-object v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 3
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-object/from16 v17, v1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;-><init>()V

    .line 14
    iget-object v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 15
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 16
    iget v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 17
    iget v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ey:I

    .line 18
    iget-wide v8, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->osn:D

    .line 19
    iget v6, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->jvy:I

    .line 20
    iget-boolean v10, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->uq:Z

    .line 21
    iget-boolean v11, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fqk:Z

    .line 22
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pd:I

    .line 23
    new-instance v12, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;

    invoke-direct {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;-><init>()V

    .line 24
    iput v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;->ouw:F

    .line 25
    iput v5, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;->vt:I

    .line 26
    iput v6, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;->lh:I

    .line 27
    iput-wide v8, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;->yu:D

    .line 28
    iput v14, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;->fkw:F

    .line 29
    iget-object v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 30
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    .line 31
    invoke-static {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$vt;)Lorg/json/JSONObject;

    move-result-object v5

    .line 32
    iget-object v6, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 33
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->fkw:D

    move-object v12, v1

    move-object v1, v4

    move v4, v10

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->le:I

    move-object/from16 v16, v2

    move-object v2, v6

    move-object v13, v12

    move v6, v3

    move-object v3, v5

    move v5, v11

    iget-wide v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ra:D

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->bly:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/cf;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;DIDLcom/bytedance/sdk/component/adexpress/vt/mwh;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v2

    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh:Ljava/util/Map;

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    .line 37
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    .line 38
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v12, v17

    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    move/from16 v15, p3

    .line 39
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    return-object v12
.end method

.method private vt(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;)V

    return-object p2
.end method

.method private vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rn:Ljava/lang/String;

    .line 61
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Z

    move-result p1

    return p1
.end method

.method private vt(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;)Z"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zih:Ljava/lang/String;

    .line 44
    const-string v3, "flex"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 46
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 47
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 48
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zih:Ljava/lang/String;

    .line 49
    const-string v5, "auto"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ryl:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    .line 52
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_5
    return v1
.end method

.method private static yu(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 4
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private yu(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ryl:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;
    .locals 1

    .line 141
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    return-object p1
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 2
    iget v6, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_1

    iget v6, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    return-object v4

    .line 3
    :cond_2
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;-><init>()V

    cmpg-float v6, v3, v5

    if-lez v6, :cond_1f

    cmpg-float v6, v2, v5

    if-gtz v6, :cond_3

    goto/16 :goto_e

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->fkw()Z

    move-result v6

    const-string v7, "scale"

    const-string v8, "fixed"

    const-string v9, "flex"

    const-string v10, "auto"

    if-eqz v6, :cond_e

    .line 5
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 6
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 9
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 10
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->wp:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 11
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    invoke-direct {v4, v5, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;-><init>(FF)V

    goto/16 :goto_f

    .line 12
    :cond_4
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 13
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 14
    const-string v6, "creative-playable-bait"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    invoke-direct {v4, v5, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;-><init>(FF)V

    goto/16 :goto_f

    .line 16
    :cond_5
    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 17
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 18
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 19
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 20
    iget-object v11, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zih:Ljava/lang/String;

    .line 21
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rn:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw()I

    move-result v12

    int-to-float v12, v12

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt()I

    move-result v13

    int-to-float v13, v13

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh()F

    move-result v14

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->yu()F

    move-result v15

    .line 26
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 27
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 28
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-float v4, v2, v14

    sub-float v5, v3, v15

    .line 29
    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v4

    .line 30
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    :goto_1
    add-float v5, v4, v15

    goto :goto_2

    .line 31
    :cond_6
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_8

    sub-float/2addr v2, v14

    sub-float v4, v3, v15

    .line 32
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v2

    .line 33
    iget v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    add-float/2addr v4, v14

    .line 34
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 35
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    add-float v5, v2, v15

    :cond_7
    move v2, v4

    goto :goto_2

    .line 36
    :cond_8
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 37
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-float v4, v2, v14

    sub-float v5, v3, v15

    .line 38
    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    goto :goto_1

    .line 39
    :cond_9
    :goto_2
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    sub-float v4, v2, v12

    div-float/2addr v4, v5

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v13

    cmpl-float v6, v4, v3

    if-lez v6, :cond_a

    sub-float v2, v3, v13

    mul-float/2addr v2, v5

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v12

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_3

    .line 42
    :cond_b
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    add-float/2addr v5, v13

    .line 43
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_3

    .line 44
    :cond_c
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    move v3, v5

    .line 45
    :goto_3
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;-><init>()V

    .line 46
    iput v2, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    .line 47
    iput v3, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    goto/16 :goto_f

    .line 48
    :cond_e
    iget v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 49
    iget v11, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh()F

    move-result v12

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->yu()F

    move-result v13

    .line 52
    iget-object v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 53
    iget-object v14, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 54
    iget-object v15, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zih:Ljava/lang/String;

    .line 55
    iget-object v14, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rn:Ljava/lang/String;

    .line 56
    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_10

    .line 57
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_4

    .line 58
    :cond_f
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_5

    :cond_10
    :goto_4
    move v6, v2

    :goto_5
    sub-float/2addr v6, v12

    .line 59
    invoke-static {v14, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    div-float v7, v6, v11

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v13

    cmpl-float v16, v7, v3

    if-lez v16, :cond_14

    sub-float v6, v3, v13

    mul-float/2addr v6, v11

    .line 61
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_6

    .line 62
    :cond_11
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 63
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_6

    .line 64
    :cond_12
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_7

    :cond_13
    :goto_6
    move v7, v3

    :cond_14
    :goto_7
    sub-float/2addr v7, v13

    .line 65
    iget-object v11, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ryl:Ljava/util/List;

    .line 66
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v5

    move/from16 v18, v17

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v12

    move-object/from16 v12, v19

    check-cast v12, Ljava/util/List;

    move/from16 v19, v13

    .line 67
    invoke-direct {v0, v12, v6, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v13

    .line 68
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v17, v17, v12

    goto :goto_9

    .line 69
    :cond_15
    iget v12, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 70
    :goto_9
    iget-object v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 71
    iget-object v12, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    move/from16 v21, v5

    .line 72
    const-string v5, "carousel"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 73
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 74
    iget v12, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v18

    :goto_a
    move/from16 v13, v19

    move/from16 v12, v20

    move/from16 v5, v21

    goto :goto_8

    .line 75
    :cond_16
    iget v5, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    add-float v18, v18, v5

    goto :goto_a

    :cond_17
    move/from16 v20, v12

    move/from16 v19, v13

    .line 76
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 77
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v17, v6

    if-nez v6, :cond_18

    move v6, v2

    goto :goto_c

    .line 78
    :cond_18
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 79
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh(Ljava/util/List;)V

    .line 80
    invoke-direct {v0, v12, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    goto :goto_b

    :cond_19
    move v6, v5

    .line 81
    :cond_1a
    :goto_c
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    cmpg-float v5, v18, v3

    if-gtz v5, :cond_1b

    move/from16 v7, v18

    goto :goto_d

    .line 82
    :cond_1b
    invoke-direct {v0, v11, v6, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Ljava/util/List;FF)V

    goto :goto_d

    .line 83
    :cond_1c
    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 84
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    cmpg-float v5, v7, v18

    if-gez v5, :cond_1e

    .line 85
    invoke-direct {v0, v11, v6, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Ljava/util/List;FF)V

    :cond_1e
    :goto_d
    add-float v6, v6, v20

    add-float v7, v7, v19

    .line 86
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    .line 87
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    goto :goto_f

    .line 88
    :cond_1f
    :goto_e
    iput v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    .line 89
    iput v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    .line 90
    :goto_f
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final ouw(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->yu(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    return-object p1
.end method

.method public final ouw()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->lh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->vt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
