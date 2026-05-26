.class public final Lcom/inmobi/media/fh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/jh;

.field public final synthetic b:Lsi/l;


# direct methods
.method public constructor <init>(Lsi/l;Lcom/inmobi/media/jh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/fh;->b:Lsi/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lsi/l;Lcom/inmobi/media/eh;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lsi/l;Lcom/inmobi/media/jh;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/inmobi/media/ch;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/ch;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/fh;->b:Lsi/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    .line 9
    .line 10
    new-instance v2, Lie/l0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v1, v0}, Lie/l0;-><init>(ILcom/inmobi/media/jh;Lsi/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/dh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/ch;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getDebugMessage(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/ch;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/fh;->b:Lsi/l;

    .line 43
    .line 44
    new-instance v1, Ldi/a;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, p1}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    return-void
.end method
