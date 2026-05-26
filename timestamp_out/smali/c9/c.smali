.class public final Lc9/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# static fields
.field public static f:Lc9/c;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lc9/e;

.field public final e:Lc9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc9/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc9/c;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc9/c;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lc9/e;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc9/c;->d:Lc9/e;

    .line 22
    .line 23
    new-instance v0, Lc9/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc9/c;->e:Lc9/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lc9/b;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x65

    .line 8
    .line 9
    const-string p2, "Failed to initialize Pangle SDK. Missing or invalid App ID."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lgc/t1;->d(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Lc9/b;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lc9/c;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lc9/c;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lc9/c;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Lc9/b;->onInitializeSuccess()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lc9/c;->a:Z

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lc9/c;->e:Lc9/a;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 58
    .line 59
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "207"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setAdxId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getGDPRConsent()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "[{\"name\":\"mediation\",\"value\":\"google\"},{\"name\":\"adapter_version\",\"value\":\"7.8.0.8.0\"}]"

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p0, Lc9/c;->d:Lc9/e;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final fail(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc9/c;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lc9/c;->b:Z

    .line 5
    .line 6
    invoke-static {p1, p2}, Lgc/t1;->f(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lc9/c;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    check-cast v2, Lc9/b;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lc9/b;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final success()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc9/c;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc9/c;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc9/c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    check-cast v3, Lc9/b;

    .line 22
    .line 23
    invoke-interface {v3}, Lc9/b;->onInitializeSuccess()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
