.class public final Lx8/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# static fields
.field public static d:Lx8/h;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx8/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx8/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx8/h;->a:I

    .line 13
    .line 14
    new-instance v0, Lx8/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx8/h;->c:Lx8/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lx8/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lx8/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Lx8/g;->onInitializeSuccess()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx8/h;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lx8/h;->a:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput v0, p0, Lx8/h;->a:I

    .line 22
    .line 23
    sget-object p3, Lx8/f;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v0, p0, Lx8/h;->c:Lx8/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx8/h;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "InMobi SDK initialized."

    .line 9
    .line 10
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lx8/h;->a:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    if-ge v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    check-cast v2, Lx8/g;

    .line 29
    .line 30
    invoke-interface {v2}, Lx8/g;->onInitializeSuccess()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v0, p0, Lx8/h;->a:I

    .line 35
    .line 36
    const/16 v2, 0x65

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lq5/a;->H(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    check-cast v3, Lx8/g;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Lx8/g;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
