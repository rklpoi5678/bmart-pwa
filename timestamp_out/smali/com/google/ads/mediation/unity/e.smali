.class public abstract Lcom/google/ads/mediation/unity/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x12c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x12f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p0, 0x12e

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p0, 0x12d

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 30
    .line 31
    const-string v1, "com.unity3d.ads"

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/d;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x190

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p0, 0x195

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x194

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p0, 0x193

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 p0, 0x192

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/16 p0, 0x191

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 42
    .line 43
    const-string v1, "com.unity3d.ads"

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/d;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1f4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 p0, 0x1fc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 p0, 0x1fb

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/16 p0, 0x1fa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 p0, 0x1f9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 p0, 0x1f8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 p0, 0x1f7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 p0, 0x1f6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 p0, 0x1f5

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 39
    .line 40
    const-string v1, "com.unity3d.ads"

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(ILandroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "user.nonbehavioral"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
