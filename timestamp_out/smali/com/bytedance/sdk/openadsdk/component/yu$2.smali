.class final Lcom/bytedance/sdk/openadsdk/component/yu$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/vt$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yu;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    const-string v0, "TTAppOpenAdImpl"

    const-string v1, "app open ad startActivitySuccess"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string p1, "TTAppOpenAdImpl"

    const-string v0, "app open ad startActivityFail"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
