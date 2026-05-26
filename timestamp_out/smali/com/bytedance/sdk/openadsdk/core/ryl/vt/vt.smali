.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;
.super Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;",
        ">;"
    }
.end annotation


# instance fields
.field public final ouw:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;->ouw:F

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;Ljava/lang/Boolean;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;->ouw:F

    .line 6
    .line 7
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;->ouw:F

    .line 8
    .line 9
    cmpl-float v1, v0, p1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpg-float p1, v0, p1

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final ouw()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
