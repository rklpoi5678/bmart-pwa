.class public final La0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lbc/b;
.implements Lbc/a;
.implements Lr0/c;
.implements Lth/b;
.implements Lci/d;
.implements Li2/j;
.implements Lo9/b;
.implements Ln5/a;


# static fields
.field public static e:La0/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/c;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, La0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La0/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, La0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La0/c;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lh/i0;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, La0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, La0/c;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 46
    sget v0, Lv1/s;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La0/c;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Li7/g;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La0/c;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p3, p0, La0/c;->b:Ljava/lang/Object;

    .line 106
    invoke-static {p2, v0}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p2, p0, La0/c;->c:Ljava/lang/Object;

    .line 108
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, La0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, La0/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lk5/b;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lk5/b;-><init>(Ll4/j;I)V

    .line 9
    iput-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lk5/e;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 12
    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/n;Ljava/util/ArrayList;Li7/g;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La0/c;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p3, p0, La0/c;->c:Ljava/lang/Object;

    .line 100
    invoke-static {p2, v0}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p2, p0, La0/c;->d:Ljava/lang/Object;

    .line 102
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Li7/g;)V

    iput-object p2, p0, La0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, La0/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/m;Lx7/f;Lh7/q;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La0/c;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c;->d:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, La0/c;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, La0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5/h;Lzb/b;Lg1/e;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, La0/c;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, La0/c;->b:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, La0/c;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, La0/c;->d:Ljava/lang/Object;

    .line 60
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 62
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 63
    new-instance v6, Ldc/x;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, La0/c;->Y(Ljava/lang/CharSequence;IIIZLg1/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, La0/c;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 52
    new-instance v1, Lk5/i;

    iget-object v2, p0, La0/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, La0/c;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, La0/c;->c:Ljava/lang/Object;

    check-cast p1, Lk5/i;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lk5/i;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/c;->a:I

    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, La0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, La0/c;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Li7/d;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v1, v2}, Li7/d;-><init>(IZ)V

    .line 87
    iput-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La0/c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, La0/c;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La0/c;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, La0/c;->c:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, La0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, La0/c;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Lm9/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm9/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Ll5/i;

    invoke-direct {v0, p1}, Ll5/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, La0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La0/c;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/e;Lc8/a;Lc8/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La0/c;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, La0/c;->d:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, La0/c;->b:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, La0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/p;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La0/c;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/c;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, La0/b;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, La0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lt1/c;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, La0/c;->a:I

    .line 65
    new-instance v0, Ld2/o0;

    invoke-direct {v0}, Ld2/o0;-><init>()V

    new-instance v1, Lt1/f;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    iput v2, v1, Lt1/f;->c:F

    .line 68
    iput v2, v1, Lt1/f;->d:F

    .line 69
    sget-object v2, Lt1/b;->e:Lt1/b;

    iput-object v2, v1, Lt1/f;->e:Lt1/b;

    .line 70
    iput-object v2, v1, Lt1/f;->f:Lt1/b;

    .line 71
    iput-object v2, v1, Lt1/f;->g:Lt1/b;

    .line 72
    iput-object v2, v1, Lt1/f;->h:Lt1/b;

    .line 73
    sget-object v2, Lt1/c;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lt1/f;->k:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lt1/f;->l:Ljava/nio/ShortBuffer;

    .line 75
    iput-object v2, v1, Lt1/f;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 76
    iput v2, v1, Lt1/f;->b:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lt1/c;

    iput-object v2, p0, La0/c;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 79
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 82
    array-length v3, p1

    aput-object v0, v2, v3

    .line 83
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static D(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lg1/x;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lg1/x;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static V(Landroid/content/Context;Landroid/util/AttributeSet;[I)La0/c;
    .locals 1

    .line 1
    new-instance v0, La0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, La0/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static W(Landroid/content/Context;Landroid/util/AttributeSet;[II)La0/c;
    .locals 2

    .line 1
    new-instance v0, La0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, La0/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()Lm9/j;
    .locals 4

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj9/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lm9/j;

    .line 31
    .line 32
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, La0/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, La0/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lj9/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lm9/j;-><init>(Ljava/lang/String;[BLj9/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public C(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, La0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, Lo7/q;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lo7/q;->d(La0/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/base/a;->g()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v2, ""

    .line 49
    .line 50
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/base/a;->g()Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_1
    invoke-static {v0}, Lo7/q;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    move-object v3, v0

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :goto_3
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/base/a;->g()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_4
    return-object v3

    .line 102
    :pswitch_0
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lo7/y;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo7/y;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1, p0}, Lo7/q;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La0/c;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-static {v0}, Lb8/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lb8/a;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lb8/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, p0}, Lo7/q;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La0/c;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()Lcom/unity3d/scar/adapter/common/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    invoke-static {}, Lec/d;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, La0/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, La0/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3, v4}, La0/c;->B(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    const/4 v4, 0x2

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "GET"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    const-string v5, "UTF-8"

    .line 131
    .line 132
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2000

    .line 139
    .line 140
    new-array v4, v4, [C

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, -0x1

    .line 152
    if-eq v6, v7, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/a;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_3
    move-exception v1

    .line 182
    :goto_4
    move-object v0, v2

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    move-object v1, v0

    .line 185
    goto :goto_4

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    :cond_6
    throw v1
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll5/i;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, La0/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lg0/c;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Ls2/j;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public I(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lfk/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public J(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ln/u;->a()Ln/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ln/u;->a:Ln/k2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ln/k2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public K(IILn/s0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, La0/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La0/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, La0/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Li0/k;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Li0/k;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILi0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public L()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, La0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 13
    .line 14
    iget-object v2, p0, La0/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li7/g;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lf7/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lo7/y;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, Lo7/y;-><init>(Ljava/io/InputStream;Li7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Lf7/d;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lo7/y;->release()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lo7/y;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lo7/y;

    .line 95
    .line 96
    invoke-virtual {v1}, Lo7/y;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, La0/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Li7/g;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lpb/a;->o(Ljava/util/List;Ljava/io/InputStream;Li7/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v1}, Lb8/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lpb/a;->p(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/String;)Lk5/d;
    .locals 4

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ll4/k;->n(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Ll4/k;->r(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v0, "work_spec_id"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "system_id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lfk/l;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v3, Lk5/d;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Lk5/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public N(Ljava/lang/CharSequence;IILg1/w;)Z
    .locals 7

    .line 1
    iget v0, p4, Lg1/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg1/h;

    .line 13
    .line 14
    invoke-virtual {p4}, Lg1/w;->b()Lh1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lh1/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lh1/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lh1/c;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lg1/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lg1/e;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lg1/e;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lj0/d;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lg1/w;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lg1/w;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lg1/w;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public O()Z
    .locals 11

    .line 1
    iget v0, p0, La0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 13
    .line 14
    iget-object v2, p0, La0/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li7/g;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lf7/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Lo7/y;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v2}, Lo7/y;-><init>(Ljava/io/InputStream;Li7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, Lf7/d;->b(Ljava/io/InputStream;Li7/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Lo7/y;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lo7/y;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v4

    .line 82
    :pswitch_0
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lo7/y;

    .line 93
    .line 94
    invoke-virtual {v1}, Lo7/y;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, La0/c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Li7/g;

    .line 100
    .line 101
    const/high16 v3, 0x500000

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lo7/y;->mark(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    move v5, v4

    .line 112
    :goto_3
    if-ge v5, v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lf7/d;

    .line 119
    .line 120
    :try_start_2
    invoke-interface {v6, v1, v2}, Lf7/d;->b(Ljava/io/InputStream;Li7/g;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-virtual {v1}, Lo7/y;->reset()V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-virtual {v1}, Lo7/y;->reset()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_4
    return v4

    .line 140
    :pswitch_1
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-static {v1}, Lb8/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, La0/c;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Li7/g;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v3

    .line 165
    :goto_5
    if-ge v5, v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lf7/d;

    .line 172
    .line 173
    :try_start_3
    invoke-interface {v6, v1, v2}, Lf7/d;->e(Ljava/nio/ByteBuffer;Li7/g;)Z

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    :goto_6
    return v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Ly1/f;Landroid/net/Uri;Ljava/util/Map;JJLl2/l0;)V
    .locals 7

    .line 1
    new-instance v1, Ls2/j;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ls2/j;-><init>(Ls1/i;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, La0/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls2/m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ls2/p;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Ls2/p;->a(Landroid/net/Uri;Ljava/util/Map;)[Ls2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Llb/h0;->b:Llb/f0;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, Llb/r;->c(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Llb/e0;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Llb/b0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, La0/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 53
    .line 54
    aget-object v0, p1, p7

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Ls2/m;->g(Ls2/n;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, La0/c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput p6, v1, Ls2/j;->f:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ls2/m;->j()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Llb/b0;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ls2/m;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v5, v1, Ls2/j;->d:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, Ls2/j;->f:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p2, p0, La0/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ls2/m;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    iget-wide p2, v1, Ls2/j;->d:J

    .line 106
    .line 107
    cmp-long p2, p2, v3

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Lv1/b;->i(Z)V

    .line 114
    .line 115
    .line 116
    iput p6, v1, Ls2/j;->f:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ls2/m;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v5, v1, Ls2/j;->d:J

    .line 126
    .line 127
    cmp-long v0, v5, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p3, p0, La0/c;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Ls2/m;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    :goto_7
    iget-object p1, p0, La0/c;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ls2/m;

    .line 144
    .line 145
    invoke-interface {p1, p8}, Ls2/m;->a(Ls2/o;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 150
    .line 151
    new-instance p7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p8, "None of the available extractors ("

    .line 154
    .line 155
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p8, Lb4/i0;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    const-string v1, ", "

    .line 162
    .line 163
    invoke-direct {p8, v1, v0}, Lb4/i0;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Llb/h0;->j([Ljava/lang/Object;)Llb/x0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lh6/l;

    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lh6/l;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Llb/r;->r(Ljava/util/List;Lkb/f;)Ljava/util/AbstractList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p8, v0, p1}, Lb4/i0;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ") could read the stream."

    .line 201
    .line 202
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Llb/e0;->g()Llb/x0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/4 p4, 0x0

    .line 217
    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Llb/h0;->i(Ljava/util/Collection;)Llb/h0;

    .line 221
    .line 222
    .line 223
    throw p3
.end method

.method public S(Lk5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ll4/j;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, La0/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk5/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk5/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ll4/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public T(ILandroidx/constraintlayout/widget/f;Lz/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    iget-object v1, p3, Lz/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p3, Lz/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, La0/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, La0/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lz/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, La0/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lz/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, La0/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, La0/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, La0/b;->j:I

    .line 34
    .line 35
    iget p1, v0, La0/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, La0/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lz/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Lz/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, La0/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, La0/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/f;->b(Lz/d;La0/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, La0/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lz/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, La0/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lz/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, La0/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lz/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, La0/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lz/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, La0/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, La0/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/c;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public X(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/w0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/w0;

    .line 11
    .line 12
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/x;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, La0/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Y(Ljava/lang/CharSequence;IIIZLg1/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lg1/q;

    .line 12
    .line 13
    iget-object v6, v0, La0/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Li5/h;

    .line 16
    .line 17
    iget-object v6, v6, Li5/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lg1/t;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lg1/q;-><init>(Lg1/t;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lg1/q;->c:Lg1/t;

    .line 44
    .line 45
    iget-object v13, v13, Lg1/t;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lg1/t;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lg1/q;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lg1/q;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lg1/q;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lg1/q;->c:Lg1/t;

    .line 72
    .line 73
    iput v8, v5, Lg1/q;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lg1/q;->c:Lg1/t;

    .line 80
    .line 81
    iget v13, v5, Lg1/q;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lg1/q;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lg1/q;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lg1/q;->c:Lg1/t;

    .line 103
    .line 104
    iget-object v14, v13, Lg1/t;->b:Lg1/w;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lg1/q;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lg1/q;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lg1/q;->c:Lg1/t;

    .line 119
    .line 120
    iput-object v13, v5, Lg1/q;->d:Lg1/t;

    .line 121
    .line 122
    invoke-virtual {v5}, Lg1/q;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lg1/q;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lg1/q;->d:Lg1/t;

    .line 132
    .line 133
    invoke-virtual {v5}, Lg1/q;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lg1/q;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lg1/q;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lg1/q;->d:Lg1/t;

    .line 153
    .line 154
    iget-object v12, v12, Lg1/t;->b:Lg1/w;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, La0/c;->N(Ljava/lang/CharSequence;IILg1/w;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lg1/q;->d:Lg1/t;

    .line 163
    .line 164
    iget-object v11, v11, Lg1/t;->b:Lg1/w;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lg1/p;->f(Ljava/lang/CharSequence;IILg1/w;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lg1/q;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lg1/q;->c:Lg1/t;

    .line 212
    .line 213
    iget-object v2, v2, Lg1/t;->b:Lg1/w;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lg1/q;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lg1/q;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lg1/q;->c:Lg1/t;

    .line 234
    .line 235
    iget-object v2, v2, Lg1/t;->b:Lg1/w;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, La0/c;->N(Ljava/lang/CharSequence;IILg1/w;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lg1/q;->c:Lg1/t;

    .line 244
    .line 245
    iget-object v2, v2, Lg1/t;->b:Lg1/w;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lg1/p;->f(Ljava/lang/CharSequence;IILg1/w;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lg1/p;->j()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc8/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lc8/b;->b()Lc8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lc8/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc8/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lc8/c;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr0/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr0/e;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/m;->a()Lr4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lr4/b;->m(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3, p1}, Lr4/b;->n(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ll4/j;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Lr4/f;->I()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ll4/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Ll4/j;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ll4/m;->c(Lr4/f;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(ILa2/c;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, La2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(Lz/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lz/d;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lz/d;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lz/d;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lz/d;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lz/d;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lz/d;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lz/d;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lz/d;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lz/d;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lz/d;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, La0/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz/e;

    .line 33
    .line 34
    iput p2, p1, Lz/e;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lz/e;->U()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Lci/a;Lzh/b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Adrop rewarded ad load failed: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "AdService"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La0/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La7/b;

    .line 23
    .line 24
    invoke-virtual {p1}, La7/b;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La0/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La7/c;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f0(Lz/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lz/d;

    .line 26
    .line 27
    iget-object v6, v5, Lz/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lz/e;->s0:La0/g;

    .line 45
    .line 46
    iput-boolean v4, p1, La0/g;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/e;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc8/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lc8/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lc8/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lc8/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lc8/b;->b()Lc8/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lc8/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lu7/a;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lu4/n;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lr9/b;

    .line 21
    .line 22
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln/f3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln/f3;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lj6/a;

    .line 32
    .line 33
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Li5/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Li5/h;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Li5/h;

    .line 43
    .line 44
    new-instance v0, Lm9/r;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lm9/r;-><init>(Lv9/a;Lv9/a;Lr9/b;Lj6/a;Li5/h;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lq2/j;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Li2/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Li2/a;-><init>(Li2/j;Lq2/j;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lv1/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lci/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lh6/h;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lth/a;)V
    .locals 8

    .line 1
    sget-object v0, Lh6/h;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh6/d;

    .line 6
    .line 7
    const-string v1, "Discarding "

    .line 8
    .line 9
    sget-object v2, Lh6/h;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lh6/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Lgi/k;->x(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "removeAt(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lsi/l;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const-string v5, "AdService"

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, v0, Lh6/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " stale banner requests for "

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v4, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_1
    monitor-exit v2

    .line 93
    sget-object v0, Lh6/h;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lh6/d;

    .line 98
    .line 99
    iget-object v1, v1, Lh6/d;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x2

    .line 117
    if-le v1, v2, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lth/a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lth/a;->b()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_3
    const-string v0, "AdService"

    .line 131
    .line 132
    invoke-virtual {p1}, Lth/a;->getUnitId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Adrop ad received "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_4
    monitor-exit v2

    .line 155
    throw p1
.end method

.method public o(Lci/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/b;

    .line 4
    .line 5
    invoke-virtual {v0}, La7/b;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    iget-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La7/c;

    .line 15
    .line 16
    new-instance v2, Lh6/c;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, v3}, Lh6/c;-><init>(La7/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lci/a;->d(Landroid/app/Activity;Lsi/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Lth/a;)V
    .locals 1

    .line 1
    const-string p1, "AdService"

    .line 2
    .line 3
    const-string v0, "Adrop ad clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, La0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    sget v1, Lv1/s;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public s(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Lv1/s;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, La0/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public t(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La0/c;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La0/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Li7/d;

    .line 33
    .line 34
    iget-object v1, v1, Li7/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Li7/d;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Li7/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, Li7/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Li7/d;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lth/a;Lzh/b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Adrop failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "AdService"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lth/a;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La0/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object p2, Lh6/h;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object p2, p0, La0/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lh6/d;

    .line 41
    .line 42
    iget-object v1, p0, La0/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    const-string v2, "adrop"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_0
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "admob"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {p1, p2, v1, v0, v2}, Lh6/h;->e(Landroid/content/Context;Lh6/d;Ljava/util/List;II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "Skipping unknown ad source: "

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p2}, Lh6/h;->b(Lh6/d;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lh6/d;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string p2, "No valid ad sources remaining for place: "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lv1/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, La0/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lac/d;->a:Lac/d;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lac/d;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ll5/f;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ll5/f;->y(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lac/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, La0/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "App exception callback received from Analytics listener."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lac/d;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lac/d;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 74
    .line 75
    const-string v2, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, La0/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public z()Landroidx/work/q;
    .locals 8

    .line 1
    new-instance v0, Landroidx/work/q;

    .line 2
    .line 3
    iget-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, La0/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk5/i;

    .line 10
    .line 11
    iget-object v3, p0, La0/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/work/q;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Landroidx/work/q;->b:Lk5/i;

    .line 21
    .line 22
    iput-object v3, v0, Landroidx/work/q;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Lk5/i;->j:Landroidx/work/c;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/work/c;->h:Landroidx/work/e;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/e;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v1, Landroidx/work/c;->d:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/work/c;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v1, Landroidx/work/c;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    iget-object v2, p0, La0/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lk5/i;

    .line 57
    .line 58
    iget-boolean v4, v2, Lk5/i;->q:Z

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-wide v1, v2, Lk5/i;->g:J

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v1, v1, v4

    .line 69
    .line 70
    if-gtz v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Expedited jobs cannot be delayed"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, La0/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Lk5/i;

    .line 96
    .line 97
    iget-object v2, p0, La0/c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lk5/i;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput v3, v1, Lk5/i;->b:I

    .line 105
    .line 106
    sget-object v4, Landroidx/work/g;->c:Landroidx/work/g;

    .line 107
    .line 108
    iput-object v4, v1, Lk5/i;->e:Landroidx/work/g;

    .line 109
    .line 110
    iput-object v4, v1, Lk5/i;->f:Landroidx/work/g;

    .line 111
    .line 112
    sget-object v4, Landroidx/work/c;->i:Landroidx/work/c;

    .line 113
    .line 114
    iput-object v4, v1, Lk5/i;->j:Landroidx/work/c;

    .line 115
    .line 116
    iput v3, v1, Lk5/i;->l:I

    .line 117
    .line 118
    const-wide/16 v4, 0x7530

    .line 119
    .line 120
    iput-wide v4, v1, Lk5/i;->m:J

    .line 121
    .line 122
    const-wide/16 v4, -0x1

    .line 123
    .line 124
    iput-wide v4, v1, Lk5/i;->p:J

    .line 125
    .line 126
    iput v3, v1, Lk5/i;->r:I

    .line 127
    .line 128
    iget-object v6, v2, Lk5/i;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v1, Lk5/i;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v2, Lk5/i;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v1, Lk5/i;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget v6, v2, Lk5/i;->b:I

    .line 137
    .line 138
    iput v6, v1, Lk5/i;->b:I

    .line 139
    .line 140
    iget-object v6, v2, Lk5/i;->d:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, v1, Lk5/i;->d:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v6, Landroidx/work/g;

    .line 145
    .line 146
    iget-object v7, v2, Lk5/i;->e:Landroidx/work/g;

    .line 147
    .line 148
    invoke-direct {v6, v7}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v1, Lk5/i;->e:Landroidx/work/g;

    .line 152
    .line 153
    new-instance v6, Landroidx/work/g;

    .line 154
    .line 155
    iget-object v7, v2, Lk5/i;->f:Landroidx/work/g;

    .line 156
    .line 157
    invoke-direct {v6, v7}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v1, Lk5/i;->f:Landroidx/work/g;

    .line 161
    .line 162
    iget-wide v6, v2, Lk5/i;->g:J

    .line 163
    .line 164
    iput-wide v6, v1, Lk5/i;->g:J

    .line 165
    .line 166
    iget-wide v6, v2, Lk5/i;->h:J

    .line 167
    .line 168
    iput-wide v6, v1, Lk5/i;->h:J

    .line 169
    .line 170
    iget-wide v6, v2, Lk5/i;->i:J

    .line 171
    .line 172
    iput-wide v6, v1, Lk5/i;->i:J

    .line 173
    .line 174
    new-instance v6, Landroidx/work/c;

    .line 175
    .line 176
    iget-object v7, v2, Lk5/i;->j:Landroidx/work/c;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v3, v6, Landroidx/work/c;->a:I

    .line 182
    .line 183
    iput-wide v4, v6, Landroidx/work/c;->f:J

    .line 184
    .line 185
    iput-wide v4, v6, Landroidx/work/c;->g:J

    .line 186
    .line 187
    new-instance v3, Landroidx/work/e;

    .line 188
    .line 189
    invoke-direct {v3}, Landroidx/work/e;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v6, Landroidx/work/c;->h:Landroidx/work/e;

    .line 193
    .line 194
    iget-boolean v3, v7, Landroidx/work/c;->b:Z

    .line 195
    .line 196
    iput-boolean v3, v6, Landroidx/work/c;->b:Z

    .line 197
    .line 198
    iget-boolean v3, v7, Landroidx/work/c;->c:Z

    .line 199
    .line 200
    iput-boolean v3, v6, Landroidx/work/c;->c:Z

    .line 201
    .line 202
    iget v3, v7, Landroidx/work/c;->a:I

    .line 203
    .line 204
    iput v3, v6, Landroidx/work/c;->a:I

    .line 205
    .line 206
    iget-boolean v3, v7, Landroidx/work/c;->d:Z

    .line 207
    .line 208
    iput-boolean v3, v6, Landroidx/work/c;->d:Z

    .line 209
    .line 210
    iget-boolean v3, v7, Landroidx/work/c;->e:Z

    .line 211
    .line 212
    iput-boolean v3, v6, Landroidx/work/c;->e:Z

    .line 213
    .line 214
    iget-object v3, v7, Landroidx/work/c;->h:Landroidx/work/e;

    .line 215
    .line 216
    iput-object v3, v6, Landroidx/work/c;->h:Landroidx/work/e;

    .line 217
    .line 218
    iput-object v6, v1, Lk5/i;->j:Landroidx/work/c;

    .line 219
    .line 220
    iget v3, v2, Lk5/i;->k:I

    .line 221
    .line 222
    iput v3, v1, Lk5/i;->k:I

    .line 223
    .line 224
    iget v3, v2, Lk5/i;->l:I

    .line 225
    .line 226
    iput v3, v1, Lk5/i;->l:I

    .line 227
    .line 228
    iget-wide v3, v2, Lk5/i;->m:J

    .line 229
    .line 230
    iput-wide v3, v1, Lk5/i;->m:J

    .line 231
    .line 232
    iget-wide v3, v2, Lk5/i;->n:J

    .line 233
    .line 234
    iput-wide v3, v1, Lk5/i;->n:J

    .line 235
    .line 236
    iget-wide v3, v2, Lk5/i;->o:J

    .line 237
    .line 238
    iput-wide v3, v1, Lk5/i;->o:J

    .line 239
    .line 240
    iget-wide v3, v2, Lk5/i;->p:J

    .line 241
    .line 242
    iput-wide v3, v1, Lk5/i;->p:J

    .line 243
    .line 244
    iget-boolean v3, v2, Lk5/i;->q:Z

    .line 245
    .line 246
    iput-boolean v3, v1, Lk5/i;->q:Z

    .line 247
    .line 248
    iget v2, v2, Lk5/i;->r:I

    .line 249
    .line 250
    iput v2, v1, Lk5/i;->r:I

    .line 251
    .line 252
    iput-object v1, p0, La0/c;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, p0, La0/c;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/util/UUID;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v1, Lk5/i;->a:Ljava/lang/String;

    .line 263
    .line 264
    return-object v0
.end method
