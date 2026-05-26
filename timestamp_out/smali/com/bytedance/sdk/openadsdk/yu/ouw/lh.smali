.class public final Lcom/bytedance/sdk/openadsdk/yu/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/ouw;


# instance fields
.field private final ouw:Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/lh;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final ouw(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final ouw(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ouw(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/lh;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "ad_log_event"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ouw(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "wrapper getType1"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/lh;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
