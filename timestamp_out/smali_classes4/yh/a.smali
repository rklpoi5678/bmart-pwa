.class public abstract Lyh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Llc/b;

.field public static final b:Li7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x40

    .line 6
    .line 7
    const/high16 v4, 0x3f400000    # 0.75f

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v4, v2}, Lf2/d;-><init>(ZIFI)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm3/m;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm3/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llc/b;

    .line 20
    .line 21
    const-class v2, Lyh/a;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyh/a;->a:Llc/b;

    .line 27
    .line 28
    new-instance v0, Li7/d;

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    invoke-direct {v0, v1}, Li7/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyh/a;->b:Li7/d;

    .line 36
    .line 37
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Llf/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lrh/c1;->f()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Llf/a;-><init>(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lrh/c1;->f()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "io.adrop.ads"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    const-string v4, "adrop_user_data_consent"

    .line 44
    .line 45
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :catch_1
    :cond_1
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v0, Lyh/a;->a:Llc/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-boolean v1, Lrh/a;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, v0, Llc/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Adrop::"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Server sync blocked - user data consent not granted"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_3
    new-instance v0, Lrh/i;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lrh/i;-><init>(Llf/a;Lji/c;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lyh/a;->b:Li7/d;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Li7/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lej/v1;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lej/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, v2, Li7/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljj/c;

    .line 109
    .line 110
    new-instance v4, La7/i0;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-direct {v4, v0, v1, v5}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v3, v1, v4, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, Li7/d;->c:Ljava/lang/Object;

    .line 123
    .line 124
    return-void
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrh/c1;->f()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "io.adrop.ads"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v2, "CUSTOM_PROPERTY"

    .line 26
    .line 27
    const-string v3, "{}"

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    :goto_0
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "value length("

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ") exceeds max length(256), value: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lyh/a;->a:Llc/b;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Llc/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-instance v1, Llf/a;

    .line 43
    .line 44
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 45
    .line 46
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lrh/c1;->f()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Llf/a;-><init>(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-object v1, v0

    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, Lrh/f;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v1, v0, v3}, Lrh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lyh/a;->b:Li7/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljj/c;

    .line 76
    .line 77
    new-instance v1, La7/i0;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {p0, v0, v1, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public static final d(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrh/c1;->f()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "io.adrop.ads"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "editor"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "adrop_user_data_consent"

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method
