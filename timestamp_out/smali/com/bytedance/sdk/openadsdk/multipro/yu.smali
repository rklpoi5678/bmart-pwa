.class public final Lcom/bytedance/sdk/openadsdk/multipro/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:Ljava/lang/String; = "com.bytedance.openadsdk"

.field public static vt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bytedance/sdk/openadsdk/multipro/yu;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ".TTMultiProvider"

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/yu;->vt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/yu;->ouw:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/yu;->ouw:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/yu;->vt:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method
