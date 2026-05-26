.class Lcom/applovin/mediation/ApplovinAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/ads/mediation/applovin/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/mediation/applovin/g;->b:Lcom/google/ads/mediation/applovin/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/mediation/applovin/g;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/ads/mediation/applovin/g;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/ads/mediation/applovin/g;->b:Lcom/google/ads/mediation/applovin/g;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/applovin/g;->b:Lcom/google/ads/mediation/applovin/g;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/g;->b(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->f(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->g(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Requesting banner of size "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " for zone: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 71
    .line 72
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->e(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->b(Lcom/applovin/mediation/ApplovinAdapter;)Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 196
    .line 197
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
