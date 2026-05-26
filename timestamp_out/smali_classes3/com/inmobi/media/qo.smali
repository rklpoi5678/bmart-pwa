.class public abstract Lcom/inmobi/media/qo;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/qo;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x;D)Ljava/lang/String;
    .locals 10

    const-string v0, "adComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/qo;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "NativeWinLossBeacon"

    if-eqz v1, :cond_7

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 8
    const-string v4, "win_beacon"

    invoke-static {v1, v4}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    .line 12
    const-string p2, "Win beacon URLs not found or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    .line 15
    const-string v6, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Lfi/h;

    invoke-direct {v8, v6, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const-string v6, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v9, Lfi/h;

    invoke-direct {v9, v6, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v8, v9}, [Lfi/h;

    move-result-object v6

    .line 20
    invoke-static {v6}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    move-result-object v6

    .line 21
    invoke-static {v5, v6}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v6, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 23
    iget-object v6, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 24
    iget-object v6, v6, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 25
    const-string v7, "url"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v5, v0, v6}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 31
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_6

    .line 33
    const-string p2, "Exception in notifyWin"

    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :cond_6
    const-string p0, "win notification failed internally"

    return-object p0

    .line 35
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 36
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_8

    .line 37
    const-string p1, "Win/Loss notification already triggered"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_8
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/x;ID)Ljava/lang/String;
    .locals 10

    const-string v0, "adComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/inmobi/media/qo;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "NativeWinLossBeacon"

    if-eqz v1, :cond_8

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 46
    const-string v4, "loss_beacon"

    invoke-static {v1, v4}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 49
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    .line 50
    const-string p2, "Loss beacon URLs not found or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    .line 53
    const-string v6, "${AUCTION_LOSS}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v8, Lfi/h;

    invoke-direct {v8, v6, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const-string v6, "${AUCTION_PRICE}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 56
    new-instance v9, Lfi/h;

    invoke-direct {v9, v6, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    filled-new-array {v8, v9}, [Lfi/h;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 60
    sget-object v6, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 61
    iget-object v6, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 62
    iget-object v6, v6, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 63
    const-string v7, "url"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v5, v0, v6}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_1

    :cond_3
    if-lez p1, :cond_5

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 66
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_6

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loss notification triggered with invalid params - lossReason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", auctionPrice: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_6
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 69
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 70
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_7

    .line 71
    const-string p2, "Exception in notifyLoss"

    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    :cond_7
    const-string p0, "loss notification failed internally"

    return-object p0

    .line 73
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 74
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_9

    .line 75
    const-string p1, "Win/Loss notification already triggered"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_9
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method
