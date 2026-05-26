.class final Lcom/bytedance/sdk/openadsdk/pno/ouw$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/bly/le$yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;)Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/od;->vt(Lcom/bytedance/sdk/component/bly/le$lh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/utils/od;->vt(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;)Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/content/MutableContextWrapper;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :try_start_0
    new-instance p3, Lcom/bytedance/sdk/component/bly/fkw;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/bly/fkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :catch_0
    new-instance p3, Lcom/bytedance/sdk/component/bly/fkw;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/bly/fkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method
