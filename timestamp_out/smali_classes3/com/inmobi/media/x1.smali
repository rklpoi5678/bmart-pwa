.class public final Lcom/inmobi/media/x1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/x1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/y1;->e:Landroid/app/ActivityManager;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c;->m(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getHistoricalProcessExitReasons(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/y1;->f:Lcom/inmobi/media/Ea;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "exitReasonTimestamp"

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-wide v4, v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/applovin/adview/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v2

    .line 68
    .line 69
    if-lez v7, :cond_0

    .line 70
    .line 71
    iget-wide v7, v0, Lcom/inmobi/media/y1;->c:J

    .line 72
    .line 73
    new-instance v9, Lcom/inmobi/media/w1;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct {v9, v0, v6, v10}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lji/c;)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 80
    .line 81
    new-instance v12, Lcom/inmobi/media/fl;

    .line 82
    .line 83
    invoke-direct {v12, v7, v8, v10, v9}, Lcom/inmobi/media/fl;-><init>(JLji/c;Lsi/l;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-static {v11, v10, v12, v7}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/applovin/adview/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v7, v7, v4

    .line 95
    .line 96
    if-lez v7, :cond_0

    .line 97
    .line 98
    invoke-static {v6}, Lcom/applovin/adview/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/inmobi/media/y1;->f:Lcom/inmobi/media/Ea;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v1, v4, v5, v0}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 112
    .line 113
    return-object p1
.end method
