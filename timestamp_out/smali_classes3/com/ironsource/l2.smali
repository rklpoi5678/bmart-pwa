.class public final Lcom/ironsource/l2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/m2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/vd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/vd;)V
    .locals 1

    .line 1
    const-string v0, "encryptedAuctionResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/l2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/l2;->b:Lcom/ironsource/vd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance().mediationKey"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/ta;

    .line 15
    .line 16
    new-instance v2, Lcom/ironsource/J4;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/l2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lcom/ironsource/J4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/ironsource/ta;-><init>(Lcom/ironsource/Me;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/ta;->b()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v1, Lcom/ironsource/j2;->h:Lcom/ironsource/j2$b;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/l2;->b:Lcom/ironsource/vd;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/ironsource/vd;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/j2$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/ironsource/f8;

    .line 69
    .line 70
    sget-object v1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/ironsource/z5;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/ironsource/f8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Lcom/ironsource/f8;

    .line 85
    .line 86
    sget-object v1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/ironsource/z5;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/ironsource/f8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
