.class public final Lcom/ironsource/ud$b;
.super Lcom/ironsource/ie;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ud;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/ud;

.field final synthetic c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic d:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

.field final synthetic e:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;


# direct methods
.method public constructor <init>(Lcom/ironsource/ud;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ud$b;->b:Lcom/ironsource/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/ud$b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/ud$b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/ud$b;->e:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/ud$b;->b:Lcom/ironsource/ud;

    iget-object v1, p0, Lcom/ironsource/ud$b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p0, Lcom/ironsource/ud$b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    const-string v3, "networkAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/ud$b;->e:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/ud;->a(Lcom/ironsource/ud;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/ud$b;->b:Lcom/ironsource/ud;

    invoke-static {v0}, Lcom/ironsource/ud;->a(Lcom/ironsource/ud;)Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/ud$b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initProvider - exception while calling networkAdapter.init with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    return-void
.end method
