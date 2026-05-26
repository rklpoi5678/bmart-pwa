.class public final Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field final ouw:I

.field final vt:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;->ouw:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p2, 0x1e

    .line 19
    .line 20
    :goto_1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;->vt:I

    .line 21
    .line 22
    return-void
.end method
