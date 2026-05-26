.class final Lcom/bytedance/sdk/openadsdk/activity/yu$12;
.super Landroidx/recyclerview/widget/y0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:I

.field final synthetic ouw:I

.field final synthetic vt:I

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/activity/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$12;->yu:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$12;->ouw:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$12;->vt:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$12;->lh:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q0;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$12;->ouw:I

    .line 16
    .line 17
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$12;->vt:I

    .line 21
    .line 22
    div-int/lit8 p4, p4, 0x2

    .line 23
    .line 24
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$12;->lh:I

    .line 31
    .line 32
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$12;->vt:I

    .line 36
    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-void
.end method
