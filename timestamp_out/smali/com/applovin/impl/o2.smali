.class public Lcom/applovin/impl/o2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o2$a;,
        Lcom/applovin/impl/o2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/s4;
    .locals 8

    .line 1
    const-string v1, "LicenseVerificationManager"

    .line 2
    .line 3
    new-instance v4, Lcom/applovin/impl/s4;

    .line 4
    .line 5
    const-string v0, "verify_license"

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lcom/applovin/impl/s4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v5, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v0, "License Verification Timed Out"

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/sdk/k;

    .line 24
    .line 25
    const-string v6, "verify_license_timeout"

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/i6;->a(JLcom/applovin/impl/s4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string p2, "com.android.vending.licensing.ILicensingService"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "com.android.vending"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/applovin/impl/o2$a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/sdk/o;

    .line 47
    .line 48
    invoke-direct {p2, v0, v4}, Lcom/applovin/impl/o2$a;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/s4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, p1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string p2, "Failed to bind to license service"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/sdk/o;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v4

    .line 92
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/sdk/o;

    .line 99
    .line 100
    const-string v0, "Failed to verify license"

    .line 101
    .line 102
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    .line 106
    .line 107
    .line 108
    return-object v4
.end method
