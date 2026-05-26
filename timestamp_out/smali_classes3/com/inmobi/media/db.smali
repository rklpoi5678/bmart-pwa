.class public final Lcom/inmobi/media/db;
.super Lcom/inmobi/media/k2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:S

.field public final e:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final f:Lcom/inmobi/media/Hc;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adManagerComponent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "publisherCallbacks"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMachine"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p3, p5}, Lcom/inmobi/media/k2;-><init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;Lcom/inmobi/media/Ac;)V

    .line 23
    .line 24
    .line 25
    iput-short p1, p0, Lcom/inmobi/media/db;->d:S

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/db;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/db;->f:Lcom/inmobi/media/Hc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/w8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/w8;->c()Lcom/inmobi/media/m9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-short v1, p0, Lcom/inmobi/media/db;->d:S

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/db;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/db;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Initialize Called "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lcom/inmobi/media/n9;

    .line 52
    .line 53
    const-string v2, "AUM-LoadDroppedState"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/w8;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/inmobi/media/w8;->a()Lej/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/inmobi/media/cb;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/cb;-><init>(Lcom/inmobi/media/db;Lji/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/w8;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/inmobi/media/w8;->b()Lcom/inmobi/media/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-short v1, p0, Lcom/inmobi/media/db;->d:S

    .line 80
    .line 81
    iget-object v3, v0, Lcom/inmobi/media/m0;->a:Lej/c0;

    .line 82
    .line 83
    new-instance v4, Lcom/inmobi/media/g0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v2}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/m0;SLji/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v3, v2, v4, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/s1;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/s1;->a()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/k2;->j()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
