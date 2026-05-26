.class public abstract Lcom/inmobi/media/s1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;)V
    .locals 3

    .line 1
    const-string v0, "adManagerComponent"

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
    iget-object p1, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "native"

    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/mc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/nc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
