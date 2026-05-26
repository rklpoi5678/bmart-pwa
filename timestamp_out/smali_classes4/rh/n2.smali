.class public final Lrh/n2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrh/n2;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/n2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 3

    .line 1
    iget v0, p0, Lrh/n2;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrh/n2;

    .line 7
    .line 8
    iget-object v1, p0, Lrh/n2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lrh/n2;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lrh/n2;

    .line 18
    .line 19
    iget-object v1, p0, Lrh/n2;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Li7/d;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lrh/n2;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lrh/n2;

    .line 29
    .line 30
    iget-object v1, p0, Lrh/n2;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Li7/d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lrh/n2;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh/n2;->r:I

    .line 2
    .line 3
    check-cast p1, Lji/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrh/n2;->create(Lji/c;)Lji/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrh/n2;

    .line 13
    .line 14
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrh/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrh/n2;->create(Lji/c;)Lji/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrh/n2;

    .line 26
    .line 27
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrh/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1}, Lrh/n2;->create(Lji/c;)Lji/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrh/n2;

    .line 38
    .line 39
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrh/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrh/n2;->r:I

    .line 2
    .line 3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    const-string v2, "adrop_splash_ads_updated_at_"

    .line 6
    .line 7
    const-string v3, "adrop_splash_ads_"

    .line 8
    .line 9
    const-string v4, "editor"

    .line 10
    .line 11
    iget-object v5, p0, Lrh/n2;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lki/a;->a:Lki/a;

    .line 17
    .line 18
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 25
    .line 26
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Li7/d;

    .line 30
    .line 31
    invoke-virtual {v5}, Li7/d;->c()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, Li7/d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v5, Li7/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 85
    .line 86
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Li7/d;

    .line 90
    .line 91
    invoke-virtual {v5}, Li7/d;->c()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Li7/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    .line 122
    .line 123
    iget-object p1, v5, Li7/d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 126
    .line 127
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 137
    .line 138
    const-string v2, "images"

    .line 139
    .line 140
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    array-length v0, p1

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_0
    if-ge v2, v0, :cond_1

    .line 158
    .line 159
    aget-object v3, p1, v2

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    :cond_1
    :goto_1
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
