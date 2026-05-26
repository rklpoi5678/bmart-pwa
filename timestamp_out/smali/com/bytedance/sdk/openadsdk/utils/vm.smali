.class public final Lcom/bytedance/sdk/openadsdk/utils/vm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v1, "The pangolin sdk access, the environment is debug, the initial configuration detection starts"

    .line 16
    .line 17
    const-string v2, "TTAdSdk-InitChecker"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v4, 0x1000

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    if-lez v1, :cond_5

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "android.permission.INTERNET"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v4, "android.permission.WAKE_LOCK"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    array-length v4, v0

    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, v6

    .line 73
    :goto_1
    if-ge v7, v4, :cond_3

    .line 74
    .line 75
    aget-object v8, v0, v7

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "AndroidManifest.xml permissions configuration is normal"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v4, v6

    .line 105
    :goto_3
    if-ge v4, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "    May be missing permissions\uff1a"

    .line 118
    .line 119
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, "\uff0cPlease refer to the access documentation"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    move v5, v6

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move v5, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :try_start_2
    const-string v0, "The uses-permission configuration in AndroidManifest.xml is missing, please refer to the access documentation"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    const-string v1, "The usage-permission configuration error in AndroidManifest.xml, please refer to the access documentation"

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_5
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v1, 0x17

    .line 156
    .line 157
    if-ge v3, v1, :cond_7

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "No adaptation required for dynamic permissions\uff1atarget="

    .line 162
    .line 163
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "&phone="

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", require=23"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    const-string v1, "The dynamic permission is abnormal. Please check and read the access document in detail\uff1a "

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_6
    if-nez v5, :cond_8

    .line 197
    .line 198
    const-string v0, "You have not configured permission, please refer to the access documentation, otherwise it will affect the conversion"

    .line 199
    .line 200
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    const-string v0, "End of pangolin sdk initial configuration test"

    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
