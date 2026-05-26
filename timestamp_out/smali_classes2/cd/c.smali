.class public final Lcd/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:Lgd/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


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
    sput-object v0, Lcd/c;->b:Lgd/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lqb/g;Lwc/b;Lxc/d;Lwc/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Led/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lnd/c;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lnd/c;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lqb/g;->c:Lqb/i;

    .line 25
    .line 26
    sget-object v1, Lmd/g;->s:Lmd/g;

    .line 27
    .line 28
    iput-object p1, v1, Lmd/g;->d:Lqb/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqb/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lqb/i;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lmd/g;->p:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v1, Lmd/g;->f:Lxc/d;

    .line 38
    .line 39
    iput-object p4, v1, Lmd/g;->g:Lwc/b;

    .line 40
    .line 41
    iget-object p3, v1, Lmd/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance p4, Lmd/e;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p4, v1, v2}, Lmd/e;-><init>(Lmd/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lqb/g;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lqb/g;->a:Landroid/content/Context;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x80

    .line 66
    .line 67
    invoke-virtual {p4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p4

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p4

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "No perf enable meta data found "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v1, "isEnabled"

    .line 96
    .line 97
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    :goto_1
    new-instance v1, Lnd/c;

    .line 102
    .line 103
    if-eqz p4, :cond_1

    .line 104
    .line 105
    invoke-direct {v1, p4}, Lnd/c;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-direct {v1}, Lnd/c;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lwc/b;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p6, Led/a;->b:Lnd/c;

    .line 116
    .line 117
    sget-object p2, Led/a;->d:Lgd/a;

    .line 118
    .line 119
    invoke-static {p3}, Lrh/f0;->j(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iput-boolean p4, p2, Lgd/a;->b:Z

    .line 124
    .line 125
    iget-object p2, p6, Led/a;->c:Led/w;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Led/w;->c(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6}, Led/a;->f()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p4, Lcd/c;->b:Lgd/a;

    .line 138
    .line 139
    iget-boolean p5, p4, Lgd/a;->b:Z

    .line 140
    .line 141
    if-eqz p5, :cond_3

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-static {}, Lqb/g;->b()Lqb/g;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lqb/g;->g()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :goto_3
    if-eqz p2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lqb/g;->a()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lqb/i;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lfk/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-boolean p2, p4, Lgd/a;->b:Z

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    iget-object p2, p4, Lgd/a;->a:Lgd/b;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string p2, "FirebasePerformance"

    .line 195
    .line 196
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
.end method
