.class public final Lcom/kakao/adfit/r/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/r/m;

.field private static b:Ljava/util/List;

.field private static c:J

.field private static d:Ljava/lang/String;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/m;->a:Lcom/kakao/adfit/r/m;

    .line 7
    .line 8
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 9
    .line 10
    sput-object v0, Lcom/kakao/adfit/r/m;->b:Ljava/util/List;

    .line 11
    .line 12
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

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/r/m$a;

    .line 74
    invoke-virtual {v1}, Lcom/kakao/adfit/r/m$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/r/m$a;

    .line 55
    invoke-virtual {v2}, Lcom/kakao/adfit/r/m$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 56
    sget-object v4, Lcom/kakao/adfit/r/m;->a:Lcom/kakao/adfit/r/m;

    const-string v5, "packageManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, Lcom/kakao/adfit/r/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    const-string v5, "com.google.android.apps.kids.familylinkhelper"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    const-string v7, "device_policy"

    if-eqz v5, :cond_2

    .line 58
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.kids.account.receiver.ProfileOwnerReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    .line 60
    invoke-virtual {v4, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {v4, v0, v3}, Lcom/kakao/adfit/r/m;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 64
    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/ResolveInfo;

    sget-object v7, Lcom/kakao/adfit/r/m;->a:Lcom/kakao/adfit/r/m;

    invoke-direct {v7, v4, v6}, Lcom/kakao/adfit/r/m;->a(Landroid/app/admin/DevicePolicyManager;Landroid/content/pm/ResolveInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private final a(Landroid/app/admin/DevicePolicyManager;Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 68
    :try_start_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 69
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public static synthetic a(Lcom/kakao/adfit/r/m;Landroid/content/Context;Lcom/kakao/adfit/a/p0;Lcom/kakao/adfit/r/h0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    invoke-virtual {p3}, Lcom/kakao/adfit/r/h0$a;->a()Lcom/kakao/adfit/r/h0;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/r/m;->a(Landroid/content/Context;Lcom/kakao/adfit/a/p0;Lcom/kakao/adfit/r/h0;)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    const-string v0, "adfit-bplist"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/r/m;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :cond_0
    sget-object p1, Lgi/r;->a:Lgi/r;

    return-object p1
.end method

.method private final b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 7
    sget-object v0, Lgi/r;->a:Lgi/r;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.DEVICE_ADMIN_ENABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 18
    sget-wide v2, Lcom/kakao/adfit/r/m;->e:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 19
    sget-object p1, Lcom/kakao/adfit/r/m;->d:Ljava/lang/String;

    return-object p1

    .line 20
    :cond_0
    sget-object v2, Lcom/kakao/adfit/r/m;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/m;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/kakao/adfit/r/m;->b:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/kakao/adfit/r/m;->a()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/kakao/adfit/r/m;->b:Ljava/util/List;

    .line 24
    :cond_1
    sget-object v2, Lcom/kakao/adfit/r/m;->b:Ljava/util/List;

    invoke-direct {p0, v2, p1}, Lcom/kakao/adfit/r/m;->a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 26
    sput-object p1, Lcom/kakao/adfit/r/m;->d:Ljava/lang/String;

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    .line 27
    sput-wide v0, Lcom/kakao/adfit/r/m;->e:J

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 17

    .line 28
    new-instance v0, Lcom/kakao/adfit/r/m$a;

    const-string v1, "com.google.android.apps.kids.familylinkhelper"

    const-string v2, "3105b7"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/kakao/adfit/r/m$a;

    const-string v2, "com.skt.tjunior"

    const-string v3, "c8b1c9"

    invoke-direct {v1, v2, v3}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/kakao/adfit/r/m$a;

    const-string v3, "kr.co.safet.sk"

    const-string v4, "4ee2a9"

    invoke-direct {v2, v3, v4}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lcom/kakao/adfit/r/m$a;

    const-string v4, "app.kids360.kid"

    const-string v5, "c466a2"

    invoke-direct {v3, v4, v5}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lcom/kakao/adfit/r/m$a;

    const-string v5, "com.mobilefence.family"

    const-string v6, "bf7ab6 "

    invoke-direct {v4, v5, v6}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lcom/kakao/adfit/r/m$a;

    const-string v6, "ua.com.tim_berners.parental_control"

    const-string v7, "708818"

    invoke-direct {v5, v6, v7}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/kakao/adfit/r/m$a;

    const-string v7, "com.lguplus.mdm.cleanmobile"

    const-string v8, "eb2f75"

    invoke-direct {v6, v7, v8}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v7, Lcom/kakao/adfit/r/m$a;

    const-string v8, "com.jiran.xkeeper.mobile"

    const-string v9, "d4cec9"

    invoke-direct {v7, v8, v9}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v8, Lcom/kakao/adfit/r/m$a;

    const-string v9, "com.jiran.xkeeperguard"

    const-string v10, "aed245"

    invoke-direct {v8, v9, v10}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v9, Lcom/kakao/adfit/r/m$a;

    const-string v10, "com.dolabs.ibchild"

    const-string v11, "c3ac41"

    invoke-direct {v9, v10, v11}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v10, Lcom/kakao/adfit/r/m$a;

    const-string v11, "com.jiran.xkeeper.mobile.ahn"

    const-string v12, "a06b48"

    invoke-direct {v10, v11, v12}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v11, Lcom/kakao/adfit/r/m$a;

    const-string v12, "com.jiran.xkmonitor_Ahnlab.onestore"

    const-string v13, "fd1fef"

    invoke-direct {v11, v12, v13}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v12, Lcom/kakao/adfit/r/m$a;

    const-string v13, "com.mobipintech.childrenfence.children"

    const-string v14, "f7a581"

    invoke-direct {v12, v13, v14}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v13, Lcom/kakao/adfit/r/m$a;

    const-string v14, "kr.co.kiwiplus.kiwichild"

    const-string v15, "aa0e4d"

    invoke-direct {v13, v14, v15}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v14, Lcom/kakao/adfit/r/m$a;

    const-string v15, "com.awesomeit.geminiagent"

    move-object/from16 v16, v0

    const-string v0, "eddf8d"

    invoke-direct {v14, v15, v0}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lcom/kakao/adfit/r/m$a;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 45
    sget-object p1, Lgi/r;->a:Lgi/r;

    return-object p1

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 48
    const-string v4, "name"

    invoke-static {v3, v4}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v5, "key"

    invoke-static {v3, v5}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 51
    new-instance v5, Lcom/kakao/adfit/r/m$a;

    invoke-direct {v5, v4, v3}, Lcom/kakao/adfit/r/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/adfit/a/p0;Lcom/kakao/adfit/r/h0;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/kakao/adfit/r/m;->c:J

    cmp-long p3, v0, v2

    const/4 v2, 0x0

    if-gez p3, :cond_0

    return v2

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/kakao/adfit/a/p0;->a()Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    sget-object p3, Lcom/kakao/adfit/r/m;->a:Lcom/kakao/adfit/r/m;

    invoke-virtual {p3, p2}, Lcom/kakao/adfit/r/m;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p3

    .line 6
    :cond_2
    sget-object v3, Lcom/kakao/adfit/r/m;->b:Ljava/util/List;

    if-eqz p3, :cond_5

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sput-object p3, Lcom/kakao/adfit/r/m;->b:Ljava/util/List;

    const-wide/16 v2, 0x0

    .line 10
    sput-wide v2, Lcom/kakao/adfit/r/m;->e:J

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    .line 11
    sput-wide v0, Lcom/kakao/adfit/r/m;->c:J

    .line 12
    invoke-static {p1}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adfit-bplist"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_5
    :goto_1
    sput-wide v0, Lcom/kakao/adfit/r/m;->c:J

    return v2
.end method
