.class public Lcom/ironsource/L2;
.super Lcom/ironsource/p0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/L2$a;
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/O2;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/L2$a;

.field private final l:Lcom/ironsource/M2;


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/M2;Lcom/ironsource/O2;)V
    .locals 8

    .line 1
    const-string v0, "tools"

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
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lcom/ironsource/L2;->j:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance p1, Lcom/ironsource/L2$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/ironsource/L2$a;-><init>(Lcom/ironsource/L2;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lcom/ironsource/L2;->k:Lcom/ironsource/L2$a;

    .line 40
    .line 41
    iput-object v3, v1, Lcom/ironsource/L2;->l:Lcom/ironsource/M2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ironsource/p0;->g()Lcom/ironsource/gd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "placement = "

    .line 52
    .line 53
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    const/16 p2, 0x1fe

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, "placement is null"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p1, "placement name is empty"

    .line 89
    .line 90
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "can\'t load banner - %s"

    .line 100
    .line 101
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :goto_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/p0;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method private static final a(Lcom/ironsource/L2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/x2;

    .line 5
    new-instance v1, Lcom/ironsource/W0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/W0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/W0;-><init>(Lcom/ironsource/W0;Lcom/ironsource/E0$b;)V

    .line 6
    iget-object p0, p0, Lcom/ironsource/L2;->k:Lcom/ironsource/L2$a;

    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/ironsource/x2;-><init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/z2;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/L2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/L2;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic l(Lcom/ironsource/L2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/L2;->a(Lcom/ironsource/L2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/L2;->l:Lcom/ironsource/M2;

    invoke-virtual {v1}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/J2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/D;
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/hh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/hh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/ng;Lcom/ironsource/y0;)V
    .locals 1

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/B2;

    invoke-direct {v0, p1}, Lcom/ironsource/B2;-><init>(Lcom/ironsource/ng;)V

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/p0;->a(Lcom/ironsource/J;Lcom/ironsource/y0;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/r0;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/S2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/L2;->l:Lcom/ironsource/M2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/ironsource/L2;->l()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/ironsource/L2;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/ironsource/S2;-><init>(Lcom/ironsource/g0;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
