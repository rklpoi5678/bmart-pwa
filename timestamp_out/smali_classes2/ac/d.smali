.class public final Lac/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lac/d;

.field public static final b:Lac/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/d;->a:Lac/d;

    .line 7
    .line 8
    new-instance v0, Lac/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lac/d;->b:Lac/d;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

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
    if-ge v4, v0, :cond_6

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
    new-instance v5, Lgc/y0;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iput-object v6, v5, Lgc/y0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 113
    .line 114
    iput v7, v5, Lgc/y0;->b:I

    .line 115
    .line 116
    iget-byte v7, v5, Lgc/y0;->e:B

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    int-to-byte v7, v7

    .line 121
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 122
    .line 123
    iput v3, v5, Lgc/y0;->c:I

    .line 124
    .line 125
    or-int/lit8 v3, v7, 0x2

    .line 126
    .line 127
    int-to-byte v3, v3

    .line 128
    iput-byte v3, v5, Lgc/y0;->e:B

    .line 129
    .line 130
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput-boolean v3, v5, Lgc/y0;->d:Z

    .line 135
    .line 136
    iget-byte v3, v5, Lgc/y0;->e:B

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    int-to-byte v3, v3

    .line 141
    iput-byte v3, v5, Lgc/y0;->e:B

    .line 142
    .line 143
    invoke-virtual {v5}, Lgc/y0;->a()Lgc/z0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "Null processName"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_6
    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le v0, p1, :cond_1

    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lac/d;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Lgc/c2;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lac/d;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lgc/c2;

    .line 29
    .line 30
    check-cast v4, Lgc/z0;

    .line 31
    .line 32
    iget v4, v4, Lgc/z0;->b:I

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    check-cast v3, Lgc/c2;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-le p1, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lac/e;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v1, 0x1c

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-lt p1, v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lg1/b;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object p1, v2

    .line 69
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 70
    const-string v2, "processName"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lgc/y0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Lgc/y0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v0, v2, Lgc/y0;->b:I

    .line 83
    .line 84
    iget-byte p1, v2, Lgc/y0;->e:B

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    int-to-byte p1, p1

    .line 89
    iput v1, v2, Lgc/y0;->c:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    iput-boolean v1, v2, Lgc/y0;->d:Z

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    iput-byte p1, v2, Lgc/y0;->e:B

    .line 100
    .line 101
    invoke-virtual {v2}, Lgc/y0;->a()Lgc/z0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    return-object v3
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lac/d;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lac/d;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
