.class public final Lwg/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lwg/g$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwg/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/g$a;->INSTANCE:Lwg/g$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reuse_assets"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endpoints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "log_metrics"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "config_extension"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "disable_ad_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ri_enabled"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "session_timeout"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "wait_for_connectivity_for_tpat"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sdk_session_timeout"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "signals_disabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fpd_enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "rta_debugging"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "config_last_validated_ts"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "auto_redirect"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "retry_prioritized_tpat"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "enable_ot"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lwg/g$a;->descriptor:Lqj/g;

    .line 114
    .line 115
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
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwg/g$c$a;->INSTANCE:Lwg/g$c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwg/g$e$a;->INSTANCE:Lwg/g$e$a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lwg/g$f$a;->INSTANCE:Lwg/g$f$a;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lwg/g$i$a;->INSTANCE:Lwg/g$i$a;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lsj/c;

    .line 26
    .line 27
    sget-object v5, Lwg/k$a;->INSTANCE:Lwg/k$a;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v5, v6}, Lsj/c;-><init>(Loj/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lwg/g$j$a;->INSTANCE:Lwg/g$j$a;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, Lsj/n1;->a:Lsj/n1;

    .line 44
    .line 45
    invoke-static {v7}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lsj/f;->a:Lsj/f;

    .line 50
    .line 51
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lsj/j0;->a:Lsj/j0;

    .line 60
    .line 61
    invoke-static {v11}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v11}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    sget-object v17, Lsj/o0;->a:Lsj/o0;

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sget-object v18, Lwg/g$b$a;->INSTANCE:Lwg/g$b$a;

    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x13

    .line 108
    .line 109
    new-array v6, v6, [Loj/b;

    .line 110
    .line 111
    aput-object v0, v6, v20

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v6, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v2, v6, v0

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object v3, v6, v0

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v4, v6, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v5, v6, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v7, v6, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v9, v6, v0

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aput-object v10, v6, v0

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    aput-object v12, v6, v0

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    aput-object v13, v6, v0

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    aput-object v11, v6, v0

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v14, v6, v0

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    aput-object v15, v6, v0

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    aput-object v16, v6, v0

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    aput-object v17, v6, v0

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    aput-object v18, v6, v0

    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    aput-object v19, v6, v0

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    aput-object v8, v6, v0

    .line 177
    .line 178
    return-object v6
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/g$a;->deserialize(Lrj/c;)Lwg/g;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lwg/g;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwg/g$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/4 v9, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_0

    move-object/from16 v24, v10

    invoke-interface {v0, v1}, Lrj/a;->r(Lqj/g;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lsj/f;->a:Lsj/f;

    move-object/from16 v25, v11

    const/16 v11, 0x12

    invoke-interface {v0, v1, v11, v10, v8}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x40000

    :goto_1
    or-int/2addr v9, v10

    :goto_2
    move-object/from16 v10, v24

    :goto_3
    move-object/from16 v11, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v11

    sget-object v10, Lsj/f;->a:Lsj/f;

    const/16 v11, 0x11

    invoke-interface {v0, v1, v11, v10, v7}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v10, 0x20000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v11

    sget-object v10, Lwg/g$b$a;->INSTANCE:Lwg/g$b$a;

    const/16 v11, 0x10

    invoke-interface {v0, v1, v11, v10, v6}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v10, 0x10000

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v11

    sget-object v10, Lsj/o0;->a:Lsj/o0;

    const/16 v11, 0xf

    invoke-interface {v0, v1, v11, v10, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v10, 0x8000

    goto :goto_1

    :pswitch_4
    move-object/from16 v25, v11

    sget-object v10, Lsj/f;->a:Lsj/f;

    const/16 v11, 0xe

    invoke-interface {v0, v1, v11, v10, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v9, v9, 0x4000

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v11

    sget-object v10, Lsj/f;->a:Lsj/f;

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v10, v2}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x2000

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v11

    sget-object v10, Lsj/f;->a:Lsj/f;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v10, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v25, v11

    sget-object v10, Lsj/j0;->a:Lsj/j0;

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v10, v15}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_8
    move-object/from16 v25, v11

    sget-object v10, Lsj/f;->a:Lsj/f;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v10, v14}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_9
    move-object/from16 v25, v11

    sget-object v10, Lsj/j0;->a:Lsj/j0;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v10, v13}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v9, v9, 0x200

    goto :goto_2

    :pswitch_a
    move-object/from16 v25, v11

    sget-object v10, Lsj/f;->a:Lsj/f;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v10, v12}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v25, v11

    sget-object v10, Lsj/f;->a:Lsj/f;

    const/4 v11, 0x7

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v11, v10, v2}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v9, v9, 0x80

    move-object/from16 v10, v24

    :goto_4
    move-object/from16 v2, v26

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v26, v2

    move-object v2, v11

    sget-object v10, Lsj/n1;->a:Lsj/n1;

    const/4 v11, 0x6

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v11, v10, v2}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v9, v9, 0x40

    :goto_5
    move-object/from16 v11, v25

    goto :goto_4

    :pswitch_d
    move-object/from16 v26, v2

    move-object/from16 v25, v11

    move-object/from16 v2, v24

    sget-object v10, Lwg/g$j$a;->INSTANCE:Lwg/g$j$a;

    const/4 v11, 0x5

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v11, v10, v2}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    or-int/lit8 v9, v9, 0x20

    :goto_6
    move-object/from16 v10, v24

    goto :goto_5

    :pswitch_e
    move-object/from16 v26, v2

    move-object/from16 v25, v11

    move-object/from16 v2, v23

    new-instance v10, Lsj/c;

    sget-object v11, Lwg/k$a;->INSTANCE:Lwg/k$a;

    const/4 v2, 0x0

    invoke-direct {v10, v11, v2}, Lsj/c;-><init>(Loj/b;I)V

    const/4 v2, 0x4

    move-object/from16 v11, v21

    invoke-interface {v0, v1, v2, v10, v11}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v9, v9, 0x10

    goto :goto_6

    :pswitch_f
    move-object/from16 v26, v2

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    sget-object v2, Lwg/g$i$a;->INSTANCE:Lwg/g$i$a;

    const/4 v10, 0x3

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v10, v2, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    or-int/lit8 v9, v9, 0x8

    :goto_7
    move-object/from16 v3, v21

    move-object/from16 v10, v24

    move-object/from16 v2, v26

    :goto_8
    move-object/from16 v21, v11

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v26, v2

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    sget-object v2, Lwg/g$f$a;->INSTANCE:Lwg/g$f$a;

    const/4 v10, 0x2

    move-object/from16 v3, v19

    invoke-interface {v0, v1, v10, v2, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    or-int/lit8 v9, v9, 0x4

    goto :goto_7

    :pswitch_11
    move-object/from16 v26, v2

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    sget-object v2, Lwg/g$e$a;->INSTANCE:Lwg/g$e$a;

    move-object/from16 v16, v3

    move-object/from16 v10, v18

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v10}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    or-int/lit8 v9, v9, 0x2

    move-object/from16 v19, v16

    goto :goto_7

    :pswitch_12
    move-object/from16 v26, v2

    move-object/from16 v25, v11

    move-object/from16 v10, v18

    move-object/from16 v16, v19

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    const/4 v3, 0x1

    sget-object v2, Lwg/g$c$a;->INSTANCE:Lwg/g$c$a;

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v3, v21

    move-object/from16 v10, v24

    move-object/from16 v17, v2

    move-object/from16 v21, v11

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v26, v2

    move-object/from16 v25, v11

    move-object/from16 v10, v18

    move-object/from16 v16, v19

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v22, v4

    move-object/from16 v4, v17

    move-object/from16 v10, v24

    move-object/from16 v17, v3

    move-object/from16 v3, v21

    goto :goto_8

    :cond_0
    move-object/from16 v26, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v10, v18

    move-object/from16 v16, v19

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    move-object/from16 v2, v23

    new-instance v23, Lwg/g;

    move-object v0, v3

    check-cast v0, Lwg/g$c;

    move-object/from16 v18, v10

    check-cast v18, Lwg/g$e;

    move-object/from16 v27, v16

    check-cast v27, Lwg/g$f;

    move-object/from16 v28, v20

    check-cast v28, Lwg/g$i;

    move-object/from16 v29, v11

    check-cast v29, Ljava/util/List;

    move-object/from16 v30, v2

    check-cast v30, Lwg/g$j;

    move-object/from16 v31, v24

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v25

    check-cast v32, Ljava/lang/Boolean;

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/Integer;

    move-object/from16 v35, v14

    check-cast v35, Ljava/lang/Boolean;

    move-object/from16 v36, v15

    check-cast v36, Ljava/lang/Integer;

    move-object/from16 v37, v21

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v38, v26

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v17

    check-cast v39, Ljava/lang/Boolean;

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/Long;

    move-object/from16 v41, v6

    check-cast v41, Lwg/g$b;

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/Boolean;

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/Boolean;

    const/16 v44, 0x0

    move-object/from16 v25, v0

    move/from16 v24, v9

    move-object/from16 v26, v18

    invoke-direct/range {v23 .. v44}, Lwg/g;-><init>(ILwg/g$c;Lwg/g$e;Lwg/g$f;Lwg/g$i;Ljava/util/List;Lwg/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lwg/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsj/j1;)V

    return-object v23

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lwg/g$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwg/g;

    invoke-virtual {p0, p1, p2}, Lwg/g$a;->serialize(Lrj/d;Lwg/g;)V

    return-void
.end method

.method public serialize(Lrj/d;Lwg/g;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/g$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwg/g;->write$Self(Lwg/g;Lrj/b;Lqj/g;)V

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
