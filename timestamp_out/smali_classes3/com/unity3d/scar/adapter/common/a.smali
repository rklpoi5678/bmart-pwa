.class public final Lcom/unity3d/scar/adapter/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lt0/o;
.implements Li2/v;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lt7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/unity3d/scar/adapter/common/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lv1/l;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lv1/l;-><init>(I)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/scar/adapter/common/a;->a:I

    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 17
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/unity3d/scar/adapter/common/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltj/j;Ln3/j;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iput p1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    return-void
.end method

.method public static final f(Lcom/unity3d/scar/adapter/common/a;Lfi/b;Lli/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/j;

    .line 4
    .line 5
    instance-of v1, p2, Luj/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Luj/u;

    .line 11
    .line 12
    iget v2, v1, Luj/u;->x:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Luj/u;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Luj/u;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Luj/u;-><init>(Lcom/unity3d/scar/adapter/common/a;Lli/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Luj/u;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lki/a;->a:Lki/a;

    .line 32
    .line 33
    iget v3, v1, Luj/u;->x:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-ne v3, v9, :cond_3

    .line 44
    .line 45
    iget-object p0, v1, Luj/u;->u:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Luj/u;->t:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v0, v1, Luj/u;->s:Lcom/unity3d/scar/adapter/common/a;

    .line 50
    .line 51
    iget-object v3, v1, Luj/u;->r:Lfi/b;

    .line 52
    .line 53
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Ltj/m;

    .line 57
    .line 58
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ln3/j;

    .line 64
    .line 65
    invoke-virtual {p0}, Ln3/j;->h()B

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eq p0, v8, :cond_2

    .line 70
    .line 71
    if-ne p0, v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p0, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ln3/j;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v6}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_2
    move p2, p0

    .line 85
    move-object p0, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ln3/j;->i(B)B

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0}, Ln3/j;->u()B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v8, :cond_8

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v3, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ln3/j;

    .line 118
    .line 119
    invoke-virtual {v3}, Ln3/j;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Ln3/j;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-virtual {v3, v4}, Ln3/j;->i(B)B

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, Luj/u;->r:Lfi/b;

    .line 134
    .line 135
    iput-object p0, v1, Luj/u;->s:Lcom/unity3d/scar/adapter/common/a;

    .line 136
    .line 137
    iput-object v0, v1, Luj/u;->t:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iput-object p2, v1, Luj/u;->u:Ljava/lang/String;

    .line 140
    .line 141
    iput v9, v1, Luj/u;->x:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, p1, Lfi/b;->b:Lji/c;

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_5
    move-object p1, v0

    .line 150
    move-object v0, p0

    .line 151
    move p0, p2

    .line 152
    :goto_2
    iget-object p2, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Ln3/j;

    .line 155
    .line 156
    if-ne p0, v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2, v7}, Ln3/j;->i(B)B

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-eq p0, v8, :cond_7

    .line 163
    .line 164
    :goto_3
    new-instance p0, Ltj/y;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ltj/y;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    const-string p0, "object"

    .line 171
    .line 172
    invoke-static {p2, p0}, Luj/l;->k(Ln3/j;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 177
    .line 178
    invoke-static {v0, p0, v4, v5, v6}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v5
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public c(Ljava/lang/String;Lci/a;Llh/b;Lsi/p;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/applovin/impl/c9;

    .line 25
    .line 26
    const/16 v8, 0x9

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    iget-object p1, v5, Lci/a;->c:Lrh/z0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lrh/z0;->a:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Context is null"

    .line 67
    .line 68
    invoke-interface {v7, p1, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 73
    .line 74
    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "build(...)"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lnh/g;

    .line 87
    .line 88
    invoke-direct {p3, p0, v5, v6, v7}, Lnh/g;-><init>(Lcom/unity3d/scar/adapter/common/a;Lci/a;Llh/b;Lsi/p;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4, p2, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public d(Lh7/a0;Lf7/h;)Lh7/a0;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lh7/a0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lh7/a0;->a()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lo7/b0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lo7/b0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public e(Ljava/lang/String;Lvh/a;Llh/b;Lsi/p;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/applovin/impl/c9;

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-virtual {v5}, Lvh/a;->a()Lrh/o2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lrh/o2;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Context is null"

    .line 68
    .line 69
    invoke-interface {v7, p1, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "build(...)"

    .line 83
    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lnh/e;

    .line 88
    .line 89
    invoke-direct {p3, p0, v6, v5, v7}, Lnh/e;-><init>(Lcom/unity3d/scar/adapter/common/a;Llh/b;Lvh/a;Lsi/p;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4, p2, p3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/unity3d/scar/adapter/common/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public l(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public n()Ltj/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln3/j;->u()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/unity3d/scar/adapter/common/a;->q(Z)Ltj/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/unity3d/scar/adapter/common/a;->q(Z)Ltj/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Luj/t;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Luj/t;-><init>(Lcom/unity3d/scar/adapter/common/a;Lji/c;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lfi/a;->a:Lki/a;

    .line 44
    .line 45
    new-instance v1, Lfi/b;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lfi/b;->a:Luj/t;

    .line 51
    .line 52
    iput-object v1, v1, Lfi/b;->b:Lji/c;

    .line 53
    .line 54
    sget-object v2, Lfi/a;->a:Lki/a;

    .line 55
    .line 56
    iput-object v2, v1, Lfi/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, v1, Lfi/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v1, Lfi/b;->b:Lji/c;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ltj/m;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object v0, v1, Lfi/b;->a:Luj/t;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Luj/t;

    .line 84
    .line 85
    iget-object v0, v0, Luj/t;->t:Lcom/unity3d/scar/adapter/common/a;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Luj/t;-><init>(Lcom/unity3d/scar/adapter/common/a;Lji/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Luj/t;->s:Lfi/b;

    .line 91
    .line 92
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Luj/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v4, Lki/a;->a:Lki/a;

    .line 99
    .line 100
    if-eq v0, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v0}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput-object v2, v1, Lfi/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3, v0}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0, v4}, Ln3/j;->i(B)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Ln3/j;->u()B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x4

    .line 130
    if-eq v2, v6, :cond_b

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Ln3/j;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Ln3/j;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v7, 0x5

    .line 149
    invoke-virtual {v0, v7}, Ln3/j;->i(B)B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/a;->n()Ltj/m;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ln3/j;->h()B

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v6, :cond_6

    .line 164
    .line 165
    if-ne v1, v8, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 169
    .line 170
    invoke-static {v0, v1, v3, v5, v4}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Ln3/j;->i(B)B

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-eq v1, v6, :cond_a

    .line 181
    .line 182
    :goto_2
    new-instance v0, Ltj/y;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ltj/y;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget v1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    iput v1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    const-string v1, "object"

    .line 195
    .line 196
    invoke-static {v0, v1}, Luj/l;->k(Ln3/j;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 201
    .line 202
    invoke-static {v0, v1, v3, v5, v4}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_c
    const/16 v2, 0x8

    .line 207
    .line 208
    if-ne v1, v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/a;->o()Ltj/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_d
    invoke-static {v1}, Luj/l;->q(B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "Cannot read Json element because of unexpected "

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1, v3, v5, v4}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    throw v5
.end method

.method public o()Ltj/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln3/j;->h()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ln3/j;->u()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ln3/j;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/a;->n()Ltj/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ln3/j;->h()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Ln3/j;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ln3/j;->i(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, Ltj/e;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ltj/e;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Luj/l;->k(Ln3/j;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llf/f;

    .line 6
    .line 7
    iget v1, v0, Llf/f;->g:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Llf/f;->e:Llf/c;

    .line 12
    .line 13
    iput-object p1, v0, Llf/f;->f:Llf/c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p(Ls2/j;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/l;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/l;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ls2/j;->d([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv1/l;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lv1/l;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Ls2/j;->d([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lv1/l;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public q(Z)Ltj/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/j;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln3/j;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ln3/j;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ltj/v;->INSTANCE:Ltj/v;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, Ltj/s;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, Ltj/s;-><init>(Ljava/lang/Object;ZLqj/g;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public r()V
    .locals 5

    .line 1
    sget-object v0, Luj/d;->c:Luj/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, Luj/c;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgi/h;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lgi/h;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/scar/adapter/common/a;->h(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
