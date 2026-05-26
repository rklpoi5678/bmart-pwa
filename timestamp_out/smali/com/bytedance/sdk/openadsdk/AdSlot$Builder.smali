.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bly:Ljava/lang/String;

.field private cf:F

.field private fkw:I

.field private jg:Ljava/lang/String;

.field private ko:Ljava/lang/String;

.field private final le:Ljava/lang/String;

.field private lh:I

.field private mwh:Z

.field private ouw:Ljava/lang/String;

.field private pno:Ljava/lang/String;

.field private qbp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:I

.field private rn:Ljava/lang/String;

.field private ryl:F

.field private th:Z

.field private tlj:I

.field private vm:Ljava/lang/String;

.field private vpp:I

.field private vt:I

.field private final yu:Z

.field private zih:Ljava/lang/String;

.field private zin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x280

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vt:I

    .line 7
    .line 8
    const/16 v0, 0x140

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lh:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yu:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fkw:I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->le:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ra:I

    .line 23
    .line 24
    const-string v1, "defaultUser"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bly:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->th:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qbp:Ljava/util/Map;

    .line 32
    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vpp:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ouw:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fkw:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vt:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lh:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lh(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cf:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v2, v1, v2

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vt:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lh:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ryl:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pno:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bly:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->yu(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tlj:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->yu(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->th:Z

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mwh:Z

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fkw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ko:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->le(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rn:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ra(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zih:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pno(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vm:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bly(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qbp:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zin:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fkw(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vpp:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->le(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mwh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 2

    .line 1
    const-string v0, "TT_AD_SDK"

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "setAdCount: adCount must greater than 0 "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    const/16 v1, 0x14

    .line 12
    .line 13
    if-le p1, v1, :cond_1

    .line 14
    .line 15
    const-string p1, "setAdCount: adCount must less than or equal to 20 "

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fkw:I

    .line 22
    .line 23
    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ko:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vpp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cf:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ryl:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zih:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vt:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lh:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->th:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pno:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tlj:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qbp:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bly:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "AdSlot -> bidAdm="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "bidding"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jg:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method
