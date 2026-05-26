.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lsi/a;Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)Lfi/x;
    .locals 0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lsi/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/inmobi/media/M0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2, p0}, Lcom/inmobi/media/Eg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Eg;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2, p0}, Lcom/inmobi/media/Eg;->onError(Ljava/lang/Exception;)V

    .line 15
    :cond_1
    :goto_1
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/c0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;Ljava/lang/Long;Lsi/a;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;Ljava/lang/Long;Lsi/a;)V
    .locals 3

    const-string v0, "process"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/E0;->a:Lfi/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Lie/h;

    const/4 v2, 0x2

    invoke-direct {p2, p3, p0, p1, v2}, Lie/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    sget-object p0, Lcom/inmobi/media/E0;->e:Lej/c0;

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lej/o0;->a:Llj/e;

    .line 7
    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lji/a;->plus(Lji/h;)Lji/h;

    move-result-object p0

    invoke-static {p0}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object p0

    .line 8
    sput-object p0, Lcom/inmobi/media/E0;->e:Lej/c0;

    .line 9
    :cond_1
    new-instance p1, Lcom/inmobi/media/D0;

    const/4 p3, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/inmobi/media/D0;-><init>(JLsi/a;Lji/c;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
