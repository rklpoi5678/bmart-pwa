.class public final Lcom/vungle/ads/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/l0;->INSTANCE:Lcom/vungle/ads/l0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getCCPAStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/c;->getCcpaStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getCOPPAStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/c;->getCoppaStatus()Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final getGDPRMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/c;->getConsentMessageVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRSource()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/c;->getConsentSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/c;->getConsentStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRTimestamp()J
    .locals 2

    .line 1
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/c;->getConsentTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final setCCPAStatus(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lah/b;->OPT_IN:Lah/b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lah/b;->OPT_OUT:Lah/b;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lah/c;->updateCcpaConsent(Lah/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final setCOPPAStatus(Z)V
    .locals 1

    .line 1
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lah/c;->updateCoppaConsent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setGDPRStatus(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lah/b;->OPT_IN:Lah/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lah/b;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lah/b;->OPT_OUT:Lah/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lah/b;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    sget-object v0, Lah/c;->INSTANCE:Lah/c;

    .line 17
    .line 18
    const-string v1, "publisher"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Lah/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
