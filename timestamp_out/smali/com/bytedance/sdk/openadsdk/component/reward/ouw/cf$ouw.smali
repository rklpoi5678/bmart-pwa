.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ouw"
.end annotation


# instance fields
.field private ouw:I

.field private vt:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;->ouw:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;->vt:I

    .line 8
    .line 9
    if-eq p5, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;->ouw:I

    .line 14
    .line 15
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;->vt:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;->ouw()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract ouw()V
.end method
