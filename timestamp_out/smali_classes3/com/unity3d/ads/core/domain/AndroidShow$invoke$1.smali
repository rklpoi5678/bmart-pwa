.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lhj/h;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhj/i;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "Lfi/x;",
        "<anonymous>",
        "(Lhj/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1"
    f = "AndroidShow.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 4
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/i;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhj/i;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invoke(Lhj/i;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lhj/i;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v4}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 69
    .line 70
    const/16 v15, 0x2e

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const-string v9, "native_show_started_ad_viewer"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnShowEvent()Lhj/h;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 98
    .line 99
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v6 .. v11}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;Lji/c;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lhj/o;

    .line 106
    .line 107
    invoke-direct {v7, v6, v5}, Lhj/o;-><init>(Lsi/p;Lhj/h;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct {v5, v6, v8, v4, v9}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/google/protobuf/ByteString;Lji/c;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lhj/m;

    .line 121
    .line 122
    invoke-direct {v4, v7, v5}, Lhj/m;-><init>(Lhj/h;Lsi/q;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 126
    .line 127
    invoke-direct {v5, v9}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lji/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, La1/x;

    .line 131
    .line 132
    invoke-direct {v6, v4, v5, v9}, La1/x;-><init>(Lhj/h;Lsi/q;Lji/c;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, La1/w;

    .line 136
    .line 137
    invoke-direct {v4, v6}, La1/w;-><init>(Lsi/p;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 141
    .line 142
    invoke-direct {v5, v2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(Lhj/i;)V

    .line 143
    .line 144
    .line 145
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v4, v5, v0}, La1/w;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_2

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    :goto_0
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "No adPlayer associated with ad"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v2, "No ad associated with opportunityId"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v2, "No opportunityId"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method
