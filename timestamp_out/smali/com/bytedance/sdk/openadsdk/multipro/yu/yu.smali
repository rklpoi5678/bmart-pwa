.class public final Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->vt(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt;->vt()Lcom/bytedance/sdk/component/vt$lh;

    move-result-object p0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Lcom/bytedance/sdk/component/vt$lh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt$lh;->apply()V

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->ouw(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static ouw()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static vt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "tt_sp"

    :cond_0
    return-object p0
.end method

.method public static vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/ouw;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/vt;->vt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
