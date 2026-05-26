.class public final Lcom/bytedance/sdk/component/ra/lh/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ouw:Z = false

.field private static vt:I = 0x4


# direct methods
.method public static ouw(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw:Z

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/bytedance/sdk/component/ra/lh/yu;->vt:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 7
    const-string v0, "NetLog"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/ra/lh/yu;->vt:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw:Z

    return v0
.end method
