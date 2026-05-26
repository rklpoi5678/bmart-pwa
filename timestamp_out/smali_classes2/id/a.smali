.class public final Lid/a;
.super Lid/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final c:Lgd/a;


# instance fields
.field public final b:Lod/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->d()Lgd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lid/a;->c:Lgd/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lod/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/a;->b:Lod/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lid/a;->c:Lgd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lid/a;->b:Lod/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ApplicationInfo is null"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lod/j;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v1, "GoogleAppId is null"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lod/j;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v1, "AppInstanceId is null"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lod/j;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v1, "ApplicationProcessState is null"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Lod/j;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Lod/j;->m()Lod/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lod/c;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v1, "AndroidAppInfo.packageName is null"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1}, Lod/j;->m()Lod/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lod/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, "AndroidAppInfo.sdkVersion is null"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v1, "ApplicationInfo is invalid"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :cond_5
    const/4 v0, 0x1

    .line 94
    return v0
.end method
