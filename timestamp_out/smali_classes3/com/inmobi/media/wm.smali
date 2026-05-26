.class public abstract Lcom/inmobi/media/wm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lcom/inmobi/media/qm;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/qm;

    iget v1, v0, Lcom/inmobi/media/qm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qm;

    invoke-direct {v0, p6}, Lcom/inmobi/media/qm;-><init>(Lli/c;)V

    :goto_0
    iget-object p6, v0, Lcom/inmobi/media/qm;->d:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 2
    iget v2, v0, Lcom/inmobi/media/qm;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lcom/inmobi/media/qm;->c:I

    iget-object p3, v0, Lcom/inmobi/media/qm;->b:Lcom/inmobi/media/Pe;

    iget-object p0, v0, Lcom/inmobi/media/qm;->a:Lcom/inmobi/media/pl;

    invoke-static {p6}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lcom/inmobi/media/qm;->a:Lcom/inmobi/media/pl;

    iput-object p3, v0, Lcom/inmobi/media/qm;->b:Lcom/inmobi/media/Pe;

    iput p4, v0, Lcom/inmobi/media/qm;->c:I

    iput v3, v0, Lcom/inmobi/media/qm;->e:I

    invoke-static {p0, p1, p2, p5, v0}, Lcom/inmobi/media/wm;->a(Lcom/inmobi/media/pl;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lli/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide p5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, p1, p5

    if-nez v0, :cond_4

    .line 4
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p5, p6}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 5
    :cond_4
    iget p5, p0, Lcom/inmobi/media/pl;->a:I

    .line 6
    iget p0, p0, Lcom/inmobi/media/pl;->b:I

    mul-int/2addr p5, p0

    sub-int/2addr p5, p4

    .line 7
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p4, p0

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    const/4 p3, 0x3

    if-eq p0, p3, :cond_5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_2

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    const-wide/high16 v2, 0x417e000000000000L    # 3.145728E7

    div-double/2addr p1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p4, v0

    div-double/2addr p4, p0

    .line 10
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p4, p5}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/pl;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lli/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/inmobi/media/rm;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/rm;

    iget v1, v0, Lcom/inmobi/media/rm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rm;

    invoke-direct {v0, p4}, Lcom/inmobi/media/rm;-><init>(Lli/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/rm;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 11
    iget v2, v0, Lcom/inmobi/media/rm;->c:I

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 12
    iget p4, p0, Lcom/inmobi/media/pl;->d:I

    int-to-double v8, p4

    mul-double/2addr v8, p1

    cmpg-double p1, v8, v5

    if-gtz p1, :cond_3

    .line 13
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getFetchFromHead()Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_3
    if-gtz p1, :cond_5

    .line 15
    iput-object p3, v0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput v7, v0, Lcom/inmobi/media/rm;->c:I

    invoke-static {p0, p3, v0}, Lcom/inmobi/media/wm;->a(Lcom/inmobi/media/pl;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lli/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :cond_5
    cmpg-double p0, v8, v5

    if-lez p0, :cond_7

    .line 16
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide p0

    long-to-double p0, p0

    cmpl-double p0, v8, p0

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v3, v8

    .line 17
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/pl;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lli/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/inmobi/media/sm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/sm;

    iget v1, v0, Lcom/inmobi/media/sm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sm;

    invoke-direct {v0, p2}, Lcom/inmobi/media/sm;-><init>(Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/sm;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 18
    iget v2, v0, Lcom/inmobi/media/sm;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lcom/inmobi/media/Ke;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/pl;->c:Ljava/lang/String;

    .line 21
    new-instance v4, Lcom/inmobi/media/pk;

    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    move-result-wide v7

    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    move-result-wide v9

    .line 25
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    .line 26
    invoke-direct {p2, p0, v4}, Lcom/inmobi/media/Ke;-><init>(Ljava/lang/String;Lcom/inmobi/media/pk;)V

    .line 27
    :try_start_1
    sget-object p0, Lcom/inmobi/media/He;->c:Lfi/e;

    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/u9;

    .line 28
    iput v3, v0, Lcom/inmobi/media/sm;->b:I

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Ne;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 32
    invoke-interface {p2}, Lcom/inmobi/media/Ne;->c()I

    move-result p0

    const/16 p1, 0xc8

    if-eq p0, p1, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {p2}, Lcom/inmobi/media/Ne;->b()Lcom/inmobi/media/Ie;

    move-result-object p0

    .line 34
    iget p0, p0, Lcom/inmobi/media/Ie;->c:I

    int-to-double p0, p0

    .line 35
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    .line 36
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/Double;

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method
