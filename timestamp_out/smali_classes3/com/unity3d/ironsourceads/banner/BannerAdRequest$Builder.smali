.class public final Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/unity3d/ironsourceads/AdSize;

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adm"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/AdSize;->getSizeDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "instanceId: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", size: "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;Lkotlin/jvm/internal/f;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "extraParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object p0
.end method
