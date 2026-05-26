.class public final Lcom/ironsource/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/b0;


# instance fields
.field private final a:Lcom/ironsource/Ac;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ac;)V
    .locals 1

    .line 1
    const-string v0, "networkShowApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/c0;->a:Lcom/ironsource/Ac;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ironsource/O9;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/O9;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Show: networkInstanceId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adInstanceId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/c0;->a:Lcom/ironsource/Ac;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/Ac;->a(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/O9;)Z
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/c0;->a:Lcom/ironsource/Ac;

    invoke-interface {v0, p1}, Lcom/ironsource/Ac;->a(Lcom/ironsource/O9;)Z

    move-result p1

    return p1
.end method
