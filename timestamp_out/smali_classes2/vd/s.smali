.class public abstract Lvd/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lvd/p;

.field public static final b:Lvd/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvd/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvd/s;->a:Lvd/p;

    .line 8
    .line 9
    new-instance v0, Lvd/p;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lvd/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvd/s;->b:Lvd/p;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast p0, Landroid/app/ActivityManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lgi/r;->a:Lgi/r;

    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Lgi/j;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    .line 68
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 69
    .line 70
    if-ne v7, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v2, v0}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    if-ge v4, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100
    .line 101
    new-instance v5, Lvd/c0;

    .line 102
    .line 103
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, "processName"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 111
    .line 112
    iget v8, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 113
    .line 114
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v5, v6, v7, v8, v3}, Lvd/c0;-><init>(Ljava/lang/String;IIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lvd/c0;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lvd/s;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lvd/c0;

    .line 30
    .line 31
    iget v5, v5, Lvd/c0;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    check-cast v4, Lvd/c0;

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    new-instance p0, Lvd/c0;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    if-le v1, v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lac/e;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "myProcessName(...)"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v3, 0x1c

    .line 60
    .line 61
    if-lt v1, v3, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lg1/b;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v1, ""

    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, v1, v0, v2, v2}, Lvd/c0;-><init>(Ljava/lang/String;IIZ)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v4
.end method
