.class public final Lcom/vungle/ads/internal/task/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/task/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/a$a;
    }
.end annotation


# static fields
.field private static final AD_ID_KEY:Ljava/lang/String; = "AD_ID_KEY"

.field public static final Companion:Lcom/vungle/ads/internal/task/a$a;

.field public static final TAG:Ljava/lang/String; = "CleanupJob"


# instance fields
.field private final context:Landroid/content/Context;

.field private final pathProvider:Lcom/vungle/ads/internal/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/a;->Companion:Lcom/vungle/ads/internal/task/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 17
    .line 18
    return-void
.end method

.method private final checkIfSdkUpgraded()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lfi/f;->a:Lfi/f;

    .line 6
    .line 7
    new-instance v2, Lcom/vungle/ads/internal/task/a$b;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/task/a$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/task/a;->checkIfSdkUpgraded$lambda-4(Lfi/e;)Lzg/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "VERSION_CODE"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lzg/a;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x113ca

    .line 28
    .line 29
    .line 30
    if-ge v1, v2, :cond_5

    .line 31
    .line 32
    const v4, 0x11170

    .line 33
    .line 34
    .line 35
    if-ge v1, v4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV6Data()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v4, 0x111d4

    .line 41
    .line 42
    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV700Data()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v4, 0x1129d

    .line 49
    .line 50
    .line 51
    if-ge v1, v4, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV730TempData()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const v4, 0x11364

    .line 57
    .line 58
    .line 59
    if-ge v1, v4, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV742TpatData()V

    .line 62
    .line 63
    .line 64
    :cond_3
    const v4, 0x113c8

    .line 65
    .line 66
    .line 67
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV750Data()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v0}, Lcom/vungle/ads/internal/task/a;->checkIfSdkUpgraded$lambda-4(Lfi/e;)Lzg/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3, v2}, Lzg/a;->put(Ljava/lang/String;I)Lzg/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lzg/a;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private static final checkIfSdkUpgraded$lambda-4(Lfi/e;)Lzg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lzg/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzg/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private final dropV6Data()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    const-string v1, "CleanupJob"

    .line 4
    .line 5
    const-string v2, "CleanupJob: drop old files data"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "vungle_db"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v4, v3, v4}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "-journal"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v3, v4}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v2, "com.vungle.sdk"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "cache_path"

    .line 79
    .line 80
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "context.noBackupFilesDir"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    const-string v5, "vungle_settings"

    .line 103
    .line 104
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v3, v4}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v1, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4, v3, v4}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method private final dropV700Data()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "vungle"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final dropV730TempData()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/m;->getSharedPrefsDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "vungleSettings"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/vungle/ads/internal/util/m;->getSharedPrefsDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "failedTpatSet"

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1, v2}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 38
    .line 39
    const-string v2, "CleanupJob"

    .line 40
    .line 41
    const-string v3, "Failed to delete temp data"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final dropV742TpatData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "failedTpats"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2, v3}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v4, "failedGenericTpats"

    .line 22
    .line 23
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2, v3}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 32
    .line 33
    const-string v2, "CleanupJob"

    .line 34
    .line 35
    const-string v3, "Failed to delete 742 tpat data"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final dropV750Data()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "vungle_cache/downloads"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2, v3}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v4, "vungle_cache/js"

    .line 22
    .line 23
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2, v3}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 32
    .line 33
    const-string v2, "CleanupJob"

    .line 34
    .line 35
    const-string v3, "Failed to delete 750 data"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/f;)I
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jobRunner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/m;->getVmDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "AD_ID_KEY"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/m;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p2

    .line 35
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 36
    .line 37
    const-string v1, "CleanupJob"

    .line 38
    .line 39
    const-string v2, "CleanupJob: Current directory snapshot"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->checkIfSdkUpgraded()V

    .line 51
    .line 52
    .line 53
    const-string p2, "omsdk.js"

    .line 54
    .line 55
    const-string v0, "omsdk-session.js"

    .line 56
    .line 57
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lgi/w;->B([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/f;->deleteContents(Ljava/io/File;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p2, 0x2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0, p2, v0}, Lcom/vungle/ads/internal/util/f;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :catch_0
    const/4 p1, 0x1

    .line 77
    return p1
.end method
