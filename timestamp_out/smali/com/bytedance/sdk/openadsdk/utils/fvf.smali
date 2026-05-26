.class public final Lcom/bytedance/sdk/openadsdk/utils/fvf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ouw:Ljava/lang/String;


# direct methods
.method public static ouw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3
    const-string v0, "any_door_id"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fvf;->ouw()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly;->cf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly;->cf:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryl;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bly;->cf:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly;->cf:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_3

    .line 13
    :try_start_1
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :cond_3
    :try_start_2
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bly;->cf:Ljava/lang/String;

    move-object v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    const-string v1, "TestHelperUtils"

    const-string v2, "AnyDoorId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fvf;->ouw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Ljava/lang/String;

    const-string v3, "ZGV2aWNlX2lk"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/fvf;->ouw:Ljava/lang/String;

    .line 20
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/fvf;->ouw:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "5001121"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-object p0
.end method

.method public static ouw()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->jg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ko()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
