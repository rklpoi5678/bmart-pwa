.class public final Lcom/ironsource/ec;
.super Lcom/ironsource/p0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/fc;Lcom/ironsource/gc;)V
    .locals 8

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/K0;Lcom/ironsource/W6;ILkotlin/jvm/internal/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/p0;->g()Lcom/ironsource/gd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "placement = "

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    const/16 p2, 0x1fe

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "placement is null"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "placement name is empty"

    .line 73
    .line 74
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "can\'t load native ad - %s"

    .line 84
    .line 85
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Lcom/ironsource/fc;->b()Lcom/ironsource/g0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_2
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/p0;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private static final a(Lcom/ironsource/ec;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/Wb;

    .line 3
    new-instance v1, Lcom/ironsource/W0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/W0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/W0;-><init>(Lcom/ironsource/W0;Lcom/ironsource/E0$b;)V

    .line 4
    new-instance v2, Lcom/ironsource/p0$a;

    invoke-direct {v2, p0}, Lcom/ironsource/p0$a;-><init>(Lcom/ironsource/p0;)V

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ironsource/Wb;-><init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/E;)V

    return-object v0
.end method

.method public static synthetic l(Lcom/ironsource/ec;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ec;->a(Lcom/ironsource/ec;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/D;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/hh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/ironsource/hh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
