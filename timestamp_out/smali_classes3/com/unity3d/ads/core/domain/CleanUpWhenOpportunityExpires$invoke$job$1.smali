.class final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lej/c0;",
        "Lfi/x;",
        "<anonymous>",
        "(Lej/c0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires$invoke$job$1"
    f = "CleanUpWhenOpportunityExpires.kt"
    l = {
        0x21,
        0x22,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji/c;",
            ")",
            "Lji/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c0;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getTtl()Lhj/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhj/h1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcj/a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-wide v5, p1, Lcj/a;->a:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getTtl()Lhj/s0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, La1/w;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v1, p1, v6}, La1/w;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 73
    .line 74
    invoke-static {v1, p0}, Lhj/z0;->m(Lhj/h;Lji/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_0
    check-cast p1, Lcj/a;

    .line 82
    .line 83
    iget-wide v5, p1, Lcj/a;->a:J

    .line 84
    .line 85
    :goto_1
    iput v4, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 86
    .line 87
    invoke-static {v5, v6}, Lej/f0;->C(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5, p0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object p1, v2

    .line 99
    :goto_2
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lhj/s0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lhj/h1;

    .line 109
    .line 110
    invoke-virtual {p1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 115
    .line 116
    if-eq p1, v1, :cond_8

    .line 117
    .line 118
    sget-object p1, Lej/r1;->b:Lej/r1;

    .line 119
    .line 120
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1$1;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v1, v4, v5}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lji/c;)V

    .line 126
    .line 127
    .line 128
    iput v3, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 129
    .line 130
    invoke-static {p1, v1, p0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    :goto_4
    return-object v0

    .line 137
    :cond_8
    return-object v2
.end method
