.class public final Lrh/f;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrh/f;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 4

    .line 1
    iget v0, p0, Lrh/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrh/f;

    .line 7
    .line 8
    iget-object v1, p0, Lrh/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lrh/f;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llf/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lrh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lrh/f;

    .line 22
    .line 23
    iget-object v1, p0, Lrh/f;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Li7/d;

    .line 26
    .line 27
    iget-object v2, p0, Lrh/f;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lorg/json/JSONArray;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Lrh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh/f;->r:I

    .line 2
    .line 3
    check-cast p1, Lji/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrh/f;->create(Lji/c;)Lji/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrh/f;

    .line 13
    .line 14
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrh/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lrh/f;->create(Lji/c;)Lji/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrh/f;

    .line 25
    .line 26
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrh/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrh/f;->r:I

    .line 2
    .line 3
    const-string v1, "editor"

    .line 4
    .line 5
    iget-object v2, p0, Lrh/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrh/f;->s:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lki/a;->a:Lki/a;

    .line 15
    .line 16
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lyh/a;->b()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "interests"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    sget-object p1, Lyh/a;->a:Llc/b;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "properties length("

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ") exceeds max count(256)"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Llc/b;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    check-cast v2, Llf/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "customProperties.toString()"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "CUSTOM_PROPERTY"

    .line 86
    .line 87
    invoke-virtual {v2, v0, p1}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    new-instance p1, Llf/a;

    .line 91
    .line 92
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lrh/c1;->f()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Llf/a;-><init>(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object p1, p1, Llf/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "CUSTOM_PROPERTY_REQUEST_AT"

    .line 126
    .line 127
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {}, Lyh/a;->a()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v4

    .line 137
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 138
    .line 139
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v3, Li7/d;

    .line 143
    .line 144
    invoke-virtual {v3}, Li7/d;->c()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast v2, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "adrop_splash_ads_"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Li7/d;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "adrop_splash_ads_updated_at_"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Li7/d;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
