.class public final Lcom/inmobi/media/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Le;Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/q0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/q0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/q0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/q0;-><init>(Lcom/inmobi/media/s0;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/q0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/q0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/inmobi/media/q0;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s0;->b(Lcom/inmobi/media/Le;Lli/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Ne;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/inmobi/media/Ne;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, 0xc8

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_4
    new-instance p1, Lcom/inmobi/media/Y;

    .line 72
    .line 73
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/inmobi/media/Ne;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v2, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    .line 80
    .line 81
    const/16 v2, 0xc0

    .line 82
    .line 83
    if-eq v1, v2, :cond_a

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    const/16 v2, 0x1f8

    .line 88
    .line 89
    if-eq v1, v2, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x190

    .line 92
    .line 93
    const/16 v3, 0x1f4

    .line 94
    .line 95
    if-gt v2, v1, :cond_6

    .line 96
    .line 97
    if-lt v1, v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    if-gt v3, v1, :cond_7

    .line 104
    .line 105
    const/16 v2, 0x257

    .line 106
    .line 107
    if-gt v1, v2, :cond_7

    .line 108
    .line 109
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 122
    .line 123
    :goto_3
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/inmobi/media/K6;

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/inmobi/media/Ne;->c()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {v1, p2}, Lcom/inmobi/media/K6;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final b(Lcom/inmobi/media/Le;Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/r0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/r0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/r0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r0;-><init>(Lcom/inmobi/media/s0;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/r0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/r0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p2, Lcom/inmobi/media/He;->a:Lfi/e;

    .line 52
    .line 53
    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/inmobi/media/u9;

    .line 58
    .line 59
    iput v3, v0, Lcom/inmobi/media/r0;->c:I

    .line 60
    .line 61
    iget-object p2, p2, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lli/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :catch_0
    new-instance p1, Lcom/inmobi/media/Y;

    .line 72
    .line 73
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 74
    .line 75
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/inmobi/media/J6;

    .line 81
    .line 82
    const/16 v1, 0x89e

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/inmobi/media/J6;-><init>(S)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
