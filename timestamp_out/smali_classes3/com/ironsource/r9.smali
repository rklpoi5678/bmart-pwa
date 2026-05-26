.class Lcom/ironsource/r9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final a:Ljava/lang/String; = "IntegrationHelper"

.field private static final b:Ljava/lang/String; = "getNetworkSDKVersion"

.field private static final c:Ljava/lang/String; = "getAdapterSDKVersion"

.field private static final d:Ljava/lang/String; = "getAdapterVersion"

.field private static final e:Ljava/lang/String; = "getVersion"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/ironsource/r9$a;

    invoke-direct {v0, p0}, Lcom/ironsource/r9$a;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "IntegrationHelper"

    const-string v1, "Adapter Version - "

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 23
    instance-of v3, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;

    if-eqz v3, :cond_0

    const-string v3, "getAdapterVersion"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v3, "getVersion"

    :goto_0
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 25
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 28
    const-string p0, "Unable to get adapter version"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string p0, "IntegrationHelper"

    const-string v0, "com.ironsource.adapters."

    const-string v1, "--------------- "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2fffd7cf

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x58603fd

    if-eq v4, v5, :cond_1

    const v5, 0x1da19ac6

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "facebook"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v4, "admob"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_2
    const-string v4, "vungle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --------------"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3
    :cond_4
    const-string v1, "--------------- Liftoff Monetization --------------"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4
    :cond_5
    const-string v1, "--------------- Google (AdMob and Ad Manager) --------------"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_6
    const-string v1, "--------------- Meta --------------"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Adapter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    const/4 v1, 0x0

    .line 11
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/ironsource/r9;->b(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lcom/ironsource/r9;->a(Ljava/lang/Object;)V

    return v7

    .line 14
    :goto_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 15
    const-string v0, "Failed to instantiate adapter"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 16
    :goto_5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 17
    const-string v0, "Adapter - MISSING"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v2

    .line 18
    :goto_6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAdapterValid "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 28

    .line 1
    const-string v0, "Verifying Integration:"

    const-string v1, "IntegrationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/ironsource/r9;->c(Landroid/content/Context;)V

    .line 3
    const-string v26, "Yandex"

    const-string v27, "YSO"

    const-string v2, "AppLovin"

    const-string v3, "APS"

    const-string v4, "BidMachine"

    const-string v5, "Bigo"

    const-string v6, "Chartboost"

    const-string v7, "Fyber"

    const-string v8, "AdMob"

    const-string v9, "HyprMX"

    const-string v10, "InMobi"

    const-string v11, "IronSource"

    const-string v12, "Vungle"

    const-string v13, "Line"

    const-string v14, "Facebook"

    const-string v15, "Mintegral"

    const-string v16, "MobileFuse"

    const-string v17, "Moloco"

    const-string v18, "MyTarget"

    const-string v19, "Ogury"

    const-string v20, "Pangle"

    const-string v21, "PubMatic"

    const-string v22, "Smaato"

    const-string v23, "SuperAwesome"

    const-string v24, "UnityAds"

    const-string v25, "Verve"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x1a

    if-ge v3, v4, :cond_7

    .line 4
    aget-object v4, v0, v3

    move-object/from16 v5, p0

    .line 5
    invoke-static {v5, v4}, Lcom/ironsource/r9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "facebook"

    const-string v9, "admob"

    const-string v10, "vungle"

    const/4 v11, -0x1

    const/4 v12, 0x1

    const-string v13, ">>>> "

    if-eqz v6, :cond_3

    .line 6
    invoke-static {v4}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_1
    move v7, v11

    goto :goto_2

    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v12

    goto :goto_2

    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - VERIFIED"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 8
    :pswitch_0
    const-string v4, ">>>> Meta - VERIFIED"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 9
    :pswitch_1
    const-string v4, ">>>> Google (AdMob and Ad Manager) - VERIFIED"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 10
    :pswitch_2
    const-string v4, ">>>> Liftoff Monetization - VERIFIED"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 11
    :cond_3
    invoke-static {v4}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_3
    move v7, v11

    goto :goto_4

    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :sswitch_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v7, v12

    goto :goto_4

    :sswitch_5
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v7, v2

    :cond_6
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - NOT VERIFIED"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 13
    :pswitch_3
    const-string v4, ">>>> Meta - NOT VERIFIED"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 14
    :pswitch_4
    const-string v4, ">>>> Google (AdMob and Ad Manager) - NOT VERIFIED"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 15
    :pswitch_5
    const-string v4, ">>>> Liftoff Monetization - NOT VERIFIED"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v5, p0

    .line 16
    invoke-static {v5}, Lcom/ironsource/r9;->a(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fffd7cf -> :sswitch_2
        0x58603fd -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2fffd7cf -> :sswitch_5
        0x58603fd -> :sswitch_4
        0x1da19ac6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "IntegrationHelper"

    const-string v1, "SDK Version - "

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 18
    instance-of v3, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;

    if-eqz v3, :cond_0

    .line 19
    const-string v3, "getNetworkSDKVersion"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    const-string v3, "getAdapterSDKVersion"

    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 25
    const-string p0, "Unable to get SDK version"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "*** Permissions ***"

    .line 2
    .line 3
    const-string v1, "IntegrationHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "android.permission.INTERNET"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "android.permission.INTERNET - VERIFIED"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "android.permission.INTERNET - MISSING"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const-string p0, "android.permission.ACCESS_NETWORK_STATE - VERIFIED"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "android.permission.ACCESS_NETWORK_STATE - MISSING"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method
