.class public final synthetic Llh/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llh/d;

.field public final synthetic c:Lsi/l;


# direct methods
.method public synthetic constructor <init>(Llh/d;Lsi/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Llh/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llh/b;->b:Llh/d;

    .line 4
    .line 5
    iput-object p2, p0, Llh/b;->c:Lsi/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llh/b;->a:I

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lsi/l;

    .line 15
    .line 16
    const-string v2, "creative"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "showHandler"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "backfill_"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v0, Llh/b;->b:Llh/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lzh/a;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const v27, 0x1d7ffef0

    .line 59
    .line 60
    .line 61
    const-string v6, "admob"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    invoke-direct/range {v2 .. v27}, Lzh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lsh/b;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1}, Lsh/b;-><init>(Lzh/a;Lsi/l;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Llh/b;->c:Lsi/l;

    .line 101
    .line 102
    invoke-interface {v1, v3}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Lsi/p;

    .line 111
    .line 112
    const-string v2, "creative"

    .line 113
    .line 114
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "showHandler"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "backfill_"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v0, Llh/b;->b:Llh/d;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lzh/a;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const v27, 0x1d7ffef0

    .line 155
    .line 156
    .line 157
    const-string v6, "admob"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    invoke-direct/range {v2 .. v27}, Lzh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lsh/d;

    .line 192
    .line 193
    invoke-direct {v3, v2, v1}, Lsh/d;-><init>(Lzh/a;Lsi/p;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Llh/b;->c:Lsi/l;

    .line 197
    .line 198
    invoke-interface {v1, v3}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
