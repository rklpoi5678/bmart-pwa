.class final Lcom/bytedance/sdk/openadsdk/core/jqy$14;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/jqy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$14;->ouw:Lcom/bytedance/sdk/openadsdk/core/jqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const-string p1, "imgCache"

    const-string p2, "loadImgAndReport: fail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 1

    .line 1
    const-string p1, "imgCache"

    const-string v0, "loadImgAndReport: success"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
