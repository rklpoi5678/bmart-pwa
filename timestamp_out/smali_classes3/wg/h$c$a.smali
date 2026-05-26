.class public final Lwg/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lwg/h$c$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwg/h$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/h$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/h$c$a;->INSTANCE:Lwg/h$c$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_google_play_services_available"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_set_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_set_id_scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "battery_level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "battery_state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "battery_saver_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_type_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "locale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "time_zone"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "volume_level"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sound_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_tv"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sd_card_available"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_sideload_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "gaid"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "amazon_advertising_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sit"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "oit"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ort"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "obt"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "gp_version"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lwg/h$c$a;->descriptor:Lqj/g;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Loj/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/n1;->a:Lsj/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsj/j0;->a:Lsj/j0;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v12, Lsj/o0;->a:Lsj/o0;

    .line 46
    .line 47
    invoke-static {v12}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v12}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v12}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v12}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    new-array v0, v0, [Loj/b;

    .line 72
    .line 73
    sget-object v17, Lsj/f;->a:Lsj/f;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    aput-object v17, v0, v18

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    aput-object v1, v0, v18

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    sget-object v1, Lsj/b0;->a:Lsj/b0;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v4, v0, v3

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v5, v0, v3

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object v6, v0, v3

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v7, v0, v3

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aput-object v8, v0, v3

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    aput-object v9, v0, v3

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    aput-object v17, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    aput-object v17, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    aput-object v10, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    aput-object v11, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    aput-object v13, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    aput-object v14, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    aput-object v15, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    aput-object v12, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    aput-object v16, v0, v1

    .line 162
    .line 163
    return-object v0
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/h$c$a;->deserialize(Lrj/c;)Lwg/h$c;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lwg/h$c;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwg/h$c$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move/from16 v23, v5

    move/from16 v31, v23

    const/4 v5, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    if-eqz v18, :cond_0

    move-object/from16 v21, v6

    invoke-interface {v0, v1}, Lrj/a;->r(Lqj/g;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x16

    move-object/from16 v22, v7

    sget-object v7, Lsj/n1;->a:Lsj/n1;

    invoke-interface {v0, v1, v6, v7, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x400000

    :goto_1
    or-int/2addr v5, v6

    :goto_2
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v7

    const/16 v6, 0x15

    sget-object v7, Lsj/o0;->a:Lsj/o0;

    invoke-interface {v0, v1, v6, v7, v2}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v6, 0x200000

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v7

    const/16 v6, 0x14

    sget-object v7, Lsj/o0;->a:Lsj/o0;

    invoke-interface {v0, v1, v6, v7, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x100000

    goto :goto_1

    :pswitch_3
    move-object/from16 v22, v7

    sget-object v6, Lsj/o0;->a:Lsj/o0;

    const/16 v7, 0x13

    invoke-interface {v0, v1, v7, v6, v15}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v6, 0x80000

    goto :goto_1

    :pswitch_4
    move-object/from16 v22, v7

    sget-object v6, Lsj/o0;->a:Lsj/o0;

    const/16 v7, 0x12

    invoke-interface {v0, v1, v7, v6, v14}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v6, 0x40000

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v7

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/16 v7, 0x11

    invoke-interface {v0, v1, v7, v6, v13}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v6, 0x20000

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v7

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/16 v7, 0x10

    invoke-interface {v0, v1, v7, v6, v12}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v6, 0x10000

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v7

    const/16 v6, 0xf

    invoke-interface {v0, v1, v6}, Lrj/a;->x(Lqj/g;I)Z

    move-result v35

    const v6, 0x8000

    or-int/2addr v5, v6

    :goto_3
    move-object/from16 v6, v21

    goto :goto_0

    :pswitch_8
    move-object/from16 v22, v7

    const/16 v6, 0xe

    invoke-interface {v0, v1, v6}, Lrj/a;->e(Lqj/g;I)I

    move-result v34

    or-int/lit16 v5, v5, 0x4000

    goto :goto_3

    :pswitch_9
    move-object/from16 v22, v7

    const/16 v6, 0xd

    invoke-interface {v0, v1, v6}, Lrj/a;->x(Lqj/g;I)Z

    move-result v33

    or-int/lit16 v5, v5, 0x2000

    goto :goto_3

    :pswitch_a
    move-object/from16 v22, v7

    const/16 v6, 0xc

    invoke-interface {v0, v1, v6}, Lrj/a;->e(Lqj/g;I)I

    move-result v32

    or-int/lit16 v5, v5, 0x1000

    goto :goto_3

    :pswitch_b
    move-object/from16 v22, v7

    const/16 v6, 0xb

    invoke-interface {v0, v1, v6}, Lrj/a;->A(Lqj/g;I)F

    move-result v31

    or-int/lit16 v5, v5, 0x800

    goto :goto_3

    :pswitch_c
    move-object/from16 v22, v7

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v6, v11}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v5, v5, 0x400

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v22, v7

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v6, v10}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v5, v5, 0x200

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v22, v7

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v6, v9}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v5, v5, 0x100

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v22, v7

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/4 v7, 0x7

    invoke-interface {v0, v1, v7, v6, v8}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v5, v5, 0x80

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v22, v7

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/4 v7, 0x6

    move-object/from16 v24, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v7, v6, v2}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v5, v5, 0x40

    :goto_4
    move-object/from16 v6, v21

    :goto_5
    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v24, v2

    move-object v2, v7

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6}, Lrj/a;->e(Lqj/g;I)I

    move-result v25

    or-int/lit8 v5, v5, 0x20

    goto :goto_4

    :pswitch_12
    move-object/from16 v24, v2

    move-object v2, v7

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    const/4 v7, 0x4

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v7, v6, v2}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v5, v5, 0x10

    :goto_6
    move-object/from16 v7, v22

    goto :goto_5

    :pswitch_13
    move-object/from16 v24, v2

    move-object/from16 v22, v7

    move-object/from16 v2, v21

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6}, Lrj/a;->A(Lqj/g;I)F

    move-result v23

    or-int/lit8 v5, v5, 0x8

    move-object v6, v2

    goto :goto_5

    :pswitch_14
    move-object/from16 v24, v2

    move-object/from16 v22, v7

    move-object/from16 v2, v21

    sget-object v6, Lsj/j0;->a:Lsj/j0;

    const/4 v7, 0x2

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v7, v6, v2}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    or-int/lit8 v5, v5, 0x4

    :goto_7
    move-object/from16 v6, v21

    goto :goto_6

    :pswitch_15
    move-object/from16 v24, v2

    move-object/from16 v22, v7

    move-object/from16 v2, v19

    sget-object v6, Lsj/n1;->a:Lsj/n1;

    move-object/from16 v16, v2

    move-object/from16 v7, v17

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v6, v7}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    or-int/lit8 v5, v5, 0x2

    move-object/from16 v19, v16

    goto :goto_7

    :pswitch_16
    move-object/from16 v24, v2

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v16, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Lrj/a;->x(Lqj/g;I)Z

    move-result v20

    or-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_17
    move-object/from16 v24, v2

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v16, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    move/from16 v18, v6

    goto :goto_7

    :cond_0
    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v16, v19

    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    new-instance v18, Lwg/h$c;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/String;

    move-object/from16 v26, v22

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v14

    check-cast v38, Ljava/lang/Long;

    move-object/from16 v39, v15

    check-cast v39, Ljava/lang/Long;

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Long;

    move-object/from16 v41, v24

    check-cast v41, Ljava/lang/Long;

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move-object/from16 v24, v6

    move-object/from16 v21, v17

    move-object/from16 v22, v19

    move/from16 v19, v5

    invoke-direct/range {v18 .. v43}, Lwg/h$c;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lsj/j1;)V

    return-object v18

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lwg/h$c$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwg/h$c;

    invoke-virtual {p0, p1, p2}, Lwg/h$c$a;->serialize(Lrj/d;Lwg/h$c;)V

    return-void
.end method

.method public serialize(Lrj/d;Lwg/h$c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/h$c$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwg/h$c;->write$Self(Lwg/h$c;Lrj/b;Lqj/g;)V

    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    return-void
.end method

.method public typeParametersSerializers()[Loj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/z0;->b:[Loj/b;

    .line 2
    .line 3
    return-object v0
.end method
