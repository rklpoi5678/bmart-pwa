.class public Lcom/ironsource/W0;
.super Lcom/ironsource/o0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final g:Lcom/ironsource/o0;

.field private final h:Lcom/ironsource/S0;

.field private i:Lcom/ironsource/h2;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/E0$b;)V
    .locals 1

    const-string v0, "adUnitTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/E0$b;)V

    .line 7
    iget-object p2, p1, Lcom/ironsource/W0;->g:Lcom/ironsource/o0;

    iput-object p2, p0, Lcom/ironsource/W0;->g:Lcom/ironsource/o0;

    .line 8
    iget-object p2, p1, Lcom/ironsource/W0;->h:Lcom/ironsource/S0;

    iput-object p2, p0, Lcom/ironsource/W0;->h:Lcom/ironsource/S0;

    .line 9
    iget-object p1, p1, Lcom/ironsource/W0;->i:Lcom/ironsource/h2;

    iput-object p1, p0, Lcom/ironsource/W0;->i:Lcom/ironsource/h2;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/E0$b;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/E0$b;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/W0;->g:Lcom/ironsource/o0;

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/w0;->e()Lcom/ironsource/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/p2;->c()I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Lcom/ironsource/wf;->a(Lcom/ironsource/w0;I)Lcom/ironsource/S0;

    move-result-object p1

    const-string p2, "getAdUnitPerformance(\n  \u2026auctionSavedHistoryLimit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/W0;->h:Lcom/ironsource/S0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/B;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/B;->u()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "instanceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTransId(timeStamp, instanceName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/W0;->i:Lcom/ironsource/h2;

    return-void
.end method

.method public final c(Lcom/ironsource/ie;)V
    .locals 7

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/xf;->a:Lcom/ironsource/xf;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/ironsource/xf;->a(Lcom/ironsource/xf;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serverData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getInstance().getDynamic\u2026romServerData(serverData)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final h()Lcom/ironsource/S0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/W0;->h:Lcom/ironsource/S0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/ironsource/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/W0;->i:Lcom/ironsource/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lcom/ironsource/ea;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/wf;->a()Lcom/ironsource/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lcom/ironsource/P8$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->a()Lcom/ironsource/K7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/K7;->h()Lcom/ironsource/P8$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
