.class public final Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;",
        "buildHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;",
        "fetchSignalsAndSendUseCase",
        "Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;",
        "scarEligibleEffectiveUseCase",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;)V",
        "",
        "tokenNumber",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "tokenConfiguration",
        "",
        "invoke",
        "(ILcom/unity3d/ads/TokenConfiguration;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;",
        "Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

.field public static final HB_TOKEN_VERSION:Ljava/lang/String; = "2"


# instance fields
.field private final buildHeaderBiddingToken:Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

.field private final fetchSignalsAndSendUseCase:Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

.field private final scarEligibleEffectiveUseCase:Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;)V
    .locals 1

    .line 1
    const-string v0, "buildHeaderBiddingToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchSignalsAndSendUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scarEligibleEffectiveUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->buildHeaderBiddingToken:Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->fetchSignalsAndSendUseCase:Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->scarEligibleEffectiveUseCase:Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public invoke(ILcom/unity3d/ads/TokenConfiguration;Lji/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 43
    .line 44
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 57
    .line 58
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/unity3d/ads/TokenConfiguration;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;

    .line 69
    .line 70
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->scarEligibleEffectiveUseCase:Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;

    .line 78
    .line 79
    invoke-interface {p3, p2}, Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;->invoke(Lcom/unity3d/ads/TokenConfiguration;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->buildHeaderBiddingToken:Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    xor-int/2addr v6, v5

    .line 90
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    .line 99
    .line 100
    invoke-interface {v2, p1, p2, v6, v0}, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;ZLji/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v6, v2

    .line 108
    move-object v2, p2

    .line 109
    move-object p2, p3

    .line 110
    move-object p3, v6

    .line 111
    move-object v6, p0

    .line 112
    :goto_1
    check-cast p3, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    iget-object p2, v6, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->fetchSignalsAndSendUseCase:Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

    .line 121
    .line 122
    invoke-virtual {p3}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "rawToken.tokenId"

    .line 127
    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    .line 138
    .line 139
    invoke-interface {p2, p1, v6, v2, v0}, Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;->invoke(ILcom/google/protobuf/ByteString;Lcom/unity3d/ads/TokenConfiguration;Lji/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    move-object p1, p3

    .line 147
    :goto_3
    move-object p3, p1

    .line 148
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "rawToken.toByteString()"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {p1, p2, v5, v4}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "2:"

    .line 163
    .line 164
    invoke-static {p2, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
