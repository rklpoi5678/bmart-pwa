.class public final Lcom/vungle/ads/internal/signals/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/a$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/a$a;->INSTANCE:Lcom/vungle/ads/internal/signals/a$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "103"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "101"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "100"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "106"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "102"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "104"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "105"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "112"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "113"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "114"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "115"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "116"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/vungle/ads/internal/signals/a$a;->descriptor:Lqj/g;

    .line 80
    .line 81
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsj/c;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/signals/c$a;->INSTANCE:Lcom/vungle/ads/internal/signals/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsj/c;-><init>(Loj/b;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsj/c;

    .line 10
    .line 11
    sget-object v3, Lwg/n$a;->INSTANCE:Lwg/n$a;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lsj/c;-><init>(Loj/b;I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    new-array v3, v3, [Loj/b;

    .line 19
    .line 20
    sget-object v4, Lsj/j0;->a:Lsj/j0;

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    sget-object v2, Lsj/n1;->a:Lsj/n1;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v2, v3, v5

    .line 28
    .line 29
    sget-object v2, Lsj/o0;->a:Lsj/o0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v3, v5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v4, v3, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    return-object v3
.end method

.method public deserialize(Lrj/c;)Lcom/vungle/ads/internal/signals/a;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/a$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v10, v4

    move-wide v11, v5

    move-wide v14, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v6, v2

    move-object v5, v10

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lrj/a;->r(Lqj/g;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0xb

    invoke-interface {v0, v1, v7}, Lrj/a;->e(Lqj/g;I)I

    move-result v22

    or-int/lit16 v8, v8, 0x800

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xa

    invoke-interface {v0, v1, v7}, Lrj/a;->e(Lqj/g;I)I

    move-result v21

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x9

    invoke-interface {v0, v1, v7}, Lrj/a;->e(Lqj/g;I)I

    move-result v20

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x8

    invoke-interface {v0, v1, v7}, Lrj/a;->e(Lqj/g;I)I

    move-result v19

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x7

    invoke-interface {v0, v1, v7}, Lrj/a;->e(Lqj/g;I)I

    move-result v18

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_5
    new-instance v7, Lsj/c;

    sget-object v13, Lwg/n$a;->INSTANCE:Lwg/n$a;

    const/4 v3, 0x0

    invoke-direct {v7, v13, v3}, Lsj/c;-><init>(Loj/b;I)V

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v7, v5}, Lrj/a;->n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lrj/a;->e(Lqj/g;I)I

    move-result v16

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lrj/a;->i(Lqj/g;I)J

    move-result-wide v14

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_8
    new-instance v3, Lsj/c;

    sget-object v7, Lcom/vungle/ads/internal/signals/c$a;->INSTANCE:Lcom/vungle/ads/internal/signals/c$a;

    const/4 v13, 0x0

    invoke-direct {v3, v7, v13}, Lsj/c;-><init>(Loj/b;I)V

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v3, v4}, Lrj/a;->n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lrj/a;->i(Lqj/g;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_a
    invoke-interface {v0, v1, v2}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lrj/a;->e(Lqj/g;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    new-instance v7, Lcom/vungle/ads/internal/signals/a;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/List;

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/vungle/ads/internal/signals/a;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILsj/j1;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/a$a;->deserialize(Lrj/c;)Lcom/vungle/ads/internal/signals/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/signals/a$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lrj/d;Lcom/vungle/ads/internal/signals/a;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/a$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/a;->write$Self(Lcom/vungle/ads/internal/signals/a;Lrj/b;Lqj/g;)V

    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/a;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/a$a;->serialize(Lrj/d;Lcom/vungle/ads/internal/signals/a;)V

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
