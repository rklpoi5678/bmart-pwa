.class public final Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yu/ryl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private final lh:Ljava/lang/String;

.field private final ouw:I

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private final yu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;->ouw:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;->lh:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;->yu:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ouw(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;->yu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;->ouw:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ra(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->le(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yu(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->le(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ouw;->lh:Ljava/lang/String;

    .line 49
    .line 50
    move v7, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(IIIILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
