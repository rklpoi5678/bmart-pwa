.class public abstract Lqh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:I = 0x7530

.field public static volatile c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lfk/d;->f()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "io.adrop.BackfillRefreshConfig"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v2, "refresh_enabled"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lqh/a;->a:Z

    .line 25
    .line 26
    const-string v2, "refresh_interval"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x7530

    .line 36
    .line 37
    :goto_1
    sput v2, Lqh/a;->b:I

    .line 38
    .line 39
    const-string v2, "refresh_maxCount"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x3

    .line 49
    :goto_2
    sput v0, Lqh/a;->c:I

    .line 50
    .line 51
    :cond_3
    return-void
.end method
