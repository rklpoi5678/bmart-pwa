.class public final Llc/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ln/e2;
.implements Ll7/s;
.implements Lm/i;
.implements Lcom/bytedance/sdk/component/vt/ouw/lh;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lig/b;
.implements Lorg/chromium/net/c;
.implements Lp3/e;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lrh/l1;
.implements Ls0/c;
.implements Ls5/a;
.implements Lcom/kakao/adfit/ads/AdListener;
.implements Lxd/b;
.implements Lcom/facebook/ads/MediaViewListener;
.implements Lp3/j;
.implements Ls6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Llc/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lpd/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lpd/c;-><init>(I)V

    iput-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lv1/l;

    invoke-direct {p1}, Lv1/l;-><init>()V

    iput-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    iput-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lfa/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lfa/a;-><init>(I)V

    iput-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llc/b;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, p2}, Lj0/f;->j(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Llc/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ls0/c0;

    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, p1, v1}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object p1, v0, Ls0/c0;->c:Landroid/view/View;

    .line 7
    iput-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lm3/m;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf6/a;)V
    .locals 9

    const/16 v0, 0x1d

    iput v0, p0, Llc/b;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Llc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc/b;->a:I

    iput-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls5/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Llc/b;->a:I

    const-string v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private final s(Lm/k;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Llc/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lrh/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adrop::"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    check-cast p1, Lrh/j1;

    invoke-virtual {p1}, Lrh/j1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lrh/j1;->h()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lrh/j1;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lm/k;)V
    .locals 2

    iget v0, p0, Llc/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/l;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ln/l;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Ls0/o;

    .line 10
    iget-object v0, v0, Ls0/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/p;

    .line 12
    check-cast v1, Landroidx/fragment/app/b1;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/k1;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k1;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Llc/b;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Llc/b;->a(Lm/k;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public build()Ls0/f;
    .locals 3

    .line 1
    new-instance v0, Ls0/f;

    .line 2
    .line 3
    new-instance v1, Llf/a;

    .line 4
    .line 5
    iget-object v2, p0, Llc/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lj0/f;->k(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Llf/a;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ls0/f;-><init>(Ls0/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lm/k;Lm/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/e;

    .line 4
    .line 5
    iget-object v1, v0, Lm/e;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm/e;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/d;

    .line 26
    .line 27
    iget-object v6, v6, Lm/d;->b:Lm/k;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lm/d;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lcf/b;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lcf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d([BIILp3/i;Lv1/d;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Llc/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv1/l;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lv1/l;->D(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lv1/l;->F(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-lt v0, v6, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v7, v0}, Lv1/b;->c(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v8

    .line 66
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v6, :cond_2

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Lv1/b;->c(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Lv1/l;->g()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v6

    .line 89
    iget-object v12, v2, Lv1/l;->a:[B

    .line 90
    .line 91
    iget v13, v2, Lv1/l;->b:I

    .line 92
    .line 93
    sget v14, Lv1/s;->a:I

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lv1/l;->G(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    new-instance v9, Lx3/g;

    .line 112
    .line 113
    invoke-direct {v9}, Lx3/g;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v9}, Lx3/h;->e(Ljava/lang/String;Lx3/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lx3/g;->a()Lu1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v7, v8, v10}, Lx3/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v8, :cond_5

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v9, :cond_6

    .line 145
    .line 146
    iput-object v8, v9, Lu1/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v9}, Lu1/a;->a()Lu1/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v0, Lx3/h;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    new-instance v0, Lx3/g;

    .line 156
    .line 157
    invoke-direct {v0}, Lx3/g;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v8, v0, Lx3/g;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0}, Lx3/g;->a()Lu1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lu1/a;->a()Lu1/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lv1/l;->G(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    new-instance v4, Lp3/a;

    .line 183
    .line 184
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, Lp3/a;-><init>(Ljava/util/List;JJ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p5

    .line 198
    .line 199
    invoke-interface {v0, v4}, Lv1/d;->accept(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/f;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public g()Ljava/nio/channels/FileChannel;
    .locals 5

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Not a file: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/c;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqb/g;

    .line 8
    .line 9
    const-string v1, "firebaseApp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvd/l0;->a:Lvd/l0;

    .line 15
    .line 16
    invoke-static {v0}, Lvd/l0;->a(Lqb/g;)Lvd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lv1/b;->d(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/f;->s(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lm/k;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget p1, p0, Llc/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 11
    .line 12
    iget-object p1, v1, Lta/q;->f:Lta/n;

    .line 13
    .line 14
    const v3, 0x7f0a0257

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Lta/q;->getSelectedItemId()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne p1, v5, :cond_3

    .line 29
    .line 30
    iget-object p1, v1, Lta/q;->f:Lta/n;

    .line 31
    .line 32
    check-cast p1, Lx6/c;

    .line 33
    .line 34
    iget-object p1, p1, Lx6/c;->a:Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 35
    .line 36
    sget v1, Lcom/artifyapp/timestamp/view/main/MainActivity;->v:I

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p2, v3, :cond_9

    .line 43
    .line 44
    iget-object p1, p1, Lcom/artifyapp/timestamp/view/main/MainActivity;->m:La7/o;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, La7/o;->j:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-gez p2, :cond_0

    .line 55
    .line 56
    move-object p1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/fragment/app/l0;

    .line 63
    .line 64
    :goto_0
    instance-of p2, p1, Lx6/k;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lx6/k;

    .line 70
    .line 71
    :cond_1
    if-eqz v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, Lx6/k;->k()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p1, "mainFragmentAdapter"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_3
    iget-object p1, v1, Lta/q;->e:Lta/o;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    check-cast p1, Lx6/c;

    .line 88
    .line 89
    iget-object p1, p1, Lx6/c;->a:Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 90
    .line 91
    sget v1, Lcom/artifyapp/timestamp/view/main/MainActivity;->v:I

    .line 92
    .line 93
    const-string v1, "item"

    .line 94
    .line 95
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const-string v1, "mainViewPager"

    .line 103
    .line 104
    if-eq p2, v3, :cond_7

    .line 105
    .line 106
    const v3, 0x7f0a0262

    .line 107
    .line 108
    .line 109
    if-eq p2, v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p1, Lcom/artifyapp/timestamp/view/main/MainActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    move v0, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_7
    iget-object p1, p1, Lcom/artifyapp/timestamp/view/main/MainActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_9
    :goto_2
    return v0

    .line 138
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 145
    .line 146
    iget-object p1, v1, Landroidx/appcompat/widget/ActionMenuView;->z:Ln/o;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    check-cast p1, Lm3/m;

    .line 151
    .line 152
    iget-object p1, p1, Lm3/m;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Ls0/o;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ls0/o;->a(Landroid/view/MenuItem;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move v0, v2

    .line 166
    :goto_3
    return v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lm/k;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/e;

    .line 4
    .line 5
    iget-object p2, p2, Lm/e;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfa/a;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Lya/d;)Lya/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lya/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lya/b;

    .line 7
    .line 8
    iget-object v1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lya/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lya/i;->j()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lya/b;-><init>(FLya/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    iget v0, p0, Llc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AdFit \ubc30\ub108 \uad11\uace0 \ub85c\ub4dc \uc131\uacf5"

    .line 7
    .line 8
    const-string v1, "AdfitBannerAdLoader"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu6/a;

    .line 16
    .line 17
    iget-object v2, v0, Lu6/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 24
    .line 25
    iput-object v2, v0, Lu6/a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 26
    .line 27
    iget-object v2, v0, Lu6/a;->c:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-boolean v3, v0, Lu6/a;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v0, Lu6/a;->e:Z

    .line 52
    .line 53
    iget-object v0, v0, Lu6/a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "AdFit \ubc30\ub108 \uad11\uace0 impression \ubcf4\uace0"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lca/b;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v1, v0, v3}, Lca/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laa/h;

    .line 79
    .line 80
    iget-object v1, v0, Laa/h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkg/a;

    .line 83
    .line 84
    iget-object v1, v1, Lkg/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    iget-object v2, v0, Laa/h;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lig/c;

    .line 89
    .line 90
    iget-object v2, v2, Lig/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Laa/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lqg/c;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 6
    iget-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    check-cast p1, Lw8/e;

    iget-object p1, p1, Lw8/e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Lej/l;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lej/l;->m(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lej/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lej/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqg/e;

    .line 4
    .line 5
    iget-object p1, p1, Lqg/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/component/vt/ouw/jg;)V
    .locals 29

    move-object/from16 v1, p0

    if-eqz p1, :cond_14

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v3

    .line 3
    iput-boolean v3, v0, Ln8/a;->i:Z

    .line 4
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 5
    iget-boolean v0, v0, Ln8/a;->i:Z

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 8
    iget-boolean v0, v0, Ln8/a;->i:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 9
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vt/ouw/ko;->ouw()J

    move-result-wide v4

    iget-object v6, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v6, Ln8/a;

    .line 10
    iget-wide v6, v6, Ln8/a;->f:J

    add-long/2addr v4, v6

    .line 11
    iput-wide v4, v0, Ln8/a;->b:J

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vt/ouw/ko;->lh()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 13
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    const-string v4, "input_stream is empty"

    const/16 v5, 0x7533

    invoke-static {v0, v5, v4}, Ln8/a;->b(Ln8/a;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vt/ouw/ko;->close()V

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->close()V

    .line 17
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 18
    iget-boolean v0, v0, Ln8/a;->i:Z

    if-eqz v0, :cond_10

    .line 19
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 20
    iget-object v0, v0, Ln8/a;->d:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 22
    iget-wide v4, v0, Ln8/a;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    .line 23
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    invoke-static {v0}, Ln8/a;->a(Ln8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 25
    :cond_3
    :try_start_3
    sget v4, Lcom/bumptech/glide/f;->h:I

    .line 26
    new-array v5, v4, [B

    .line 27
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 28
    iget-wide v6, v0, Ln8/a;->f:J

    .line 29
    const-string v8, "CSJ_MediaDLPlay"

    const-string v9, "start write, totalLength = "

    .line 30
    iget-wide v10, v0, Ln8/a;->b:J

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, " startSaved="

    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 32
    iget-wide v12, v0, Ln8/a;->f:J

    .line 33
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, " url="

    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 34
    iget-object v0, v0, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 35
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    :goto_3
    sub-int v13, v4, v0

    .line 36
    invoke-virtual {v2, v5, v0, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v13, v14, :cond_9

    add-int v14, v0, v13

    const-wide/16 v16, 0x0

    int-to-long v8, v13

    add-long/2addr v11, v8

    int-to-long v8, v4

    .line 37
    rem-long v8, v11, v8

    cmp-long v0, v8, v16

    if-eqz v0, :cond_5

    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 38
    iget-wide v8, v0, Ln8/a;->b:J

    .line 39
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    move-wide/from16 v18, v11

    .line 40
    iget-wide v10, v0, Ln8/a;->f:J

    sub-long/2addr v8, v10

    cmp-long v0, v18, v8

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v11

    .line 41
    :goto_4
    const-string v0, "CSJ_MediaDLPlay"

    const-string v20, "Write segment,execAppend ="

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, " offset="

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, " totalLength = "

    iget-object v8, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v8, Ln8/a;

    .line 42
    iget-wide v8, v8, Ln8/a;->b:J

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-string v26, " saveSize ="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v11, v18

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", waitingAtPost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v8, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v8, Ln8/a;

    .line 44
    iget-wide v8, v8, Ln8/a;->l:J

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    filled-new-array/range {v20 .. v28}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_8

    .line 46
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 47
    iget-object v8, v0, Ln8/a;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 50
    iget-object v0, v0, Ln8/a;->j:Ljava/io/RandomAccessFile;

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    iget-object v10, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v10, Ln8/a;

    .line 52
    iget-object v10, v10, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 53
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    int-to-long v9, v9

    .line 54
    :try_start_5
    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v13, 0x0

    .line 55
    :try_start_6
    invoke-virtual {v0, v5, v13, v14}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    .line 56
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_6
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 58
    iget-boolean v9, v0, Ln8/a;->a:Z

    if-eqz v9, :cond_6

    .line 59
    iget-wide v9, v0, Ln8/a;->l:J

    const-wide/16 v18, -0x1

    cmp-long v0, v9, v18

    if-lez v0, :cond_6

    .line 60
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 61
    iget-wide v9, v0, Ln8/a;->f:J

    add-long/2addr v9, v11

    move/from16 v18, v14

    .line 62
    iget-wide v13, v0, Ln8/a;->l:J

    cmp-long v0, v9, v13

    if-ltz v0, :cond_7

    .line 63
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 64
    iget-object v0, v0, Ln8/a;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_6
    move/from16 v18, v14

    .line 66
    :cond_7
    :goto_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v8, v18

    int-to-long v8, v8

    add-long/2addr v6, v8

    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_8
    :try_start_8
    monitor-exit v8

    throw v0

    :cond_8
    move v8, v14

    move v0, v8

    goto/16 :goto_3

    .line 67
    :cond_9
    const-string v0, "CSJ_MediaDLPlay"

    const-string v20, "Write segment,Write over, startIndex ="

    iget-object v4, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v4, Ln8/a;

    .line 68
    iget-wide v4, v4, Ln8/a;->f:J

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v22, " totalLength = "

    iget-object v4, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v4, Ln8/a;

    .line 70
    iget-wide v4, v4, Ln8/a;->b:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v24, " saveSize = "

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-string v26, " writeEndSegment ="

    iget-object v4, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v4, Ln8/a;

    .line 72
    iget-wide v4, v4, Ln8/a;->b:J

    .line 73
    iget-object v6, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v6, Ln8/a;

    .line 74
    iget-wide v6, v6, Ln8/a;->f:J

    sub-long/2addr v4, v6

    cmp-long v4, v11, v4

    if-nez v4, :cond_a

    move v10, v15

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 75
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v2

    goto :goto_d

    .line 76
    :cond_b
    :try_start_9
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ln8/a;->b(Ln8/a;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v3, v2

    :goto_a
    if-eqz v2, :cond_c

    .line 77
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_b
    if-eqz v3, :cond_d

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vt/ouw/ko;->close()V

    .line 79
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->close()V

    .line 80
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 81
    iget-boolean v0, v0, Ln8/a;->i:Z

    if-eqz v0, :cond_10

    .line 82
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 83
    iget-object v0, v0, Ln8/a;->d:Ljava/io/File;

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 85
    iget-wide v4, v0, Ln8/a;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    .line 86
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    invoke-static {v0}, Ln8/a;->a(Ln8/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    return-void

    .line 87
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 88
    :goto_d
    :try_start_b
    iget-object v4, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v4, Ln8/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7531

    invoke-static {v4, v6, v5}, Ln8/a;->b(Ln8/a;ILjava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v2, :cond_e

    .line 90
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_e
    if-eqz v3, :cond_f

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vt/ouw/ko;->close()V

    .line 92
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->close()V

    .line 93
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 94
    iget-boolean v0, v0, Ln8/a;->i:Z

    if-eqz v0, :cond_10

    .line 95
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 96
    iget-object v0, v0, Ln8/a;->d:Ljava/io/File;

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 98
    iget-wide v4, v0, Ln8/a;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    .line 99
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    invoke-static {v0}, Ln8/a;->a(Ln8/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_10
    return-void

    .line 100
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_11

    .line 101
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_11

    :cond_11
    :goto_10
    if-eqz v3, :cond_12

    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vt/ouw/ko;->close()V

    .line 103
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->close()V

    .line 104
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 105
    iget-boolean v0, v0, Ln8/a;->i:Z

    if-eqz v0, :cond_13

    .line 106
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 107
    iget-object v0, v0, Ln8/a;->d:Ljava/io/File;

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    .line 109
    iget-wide v5, v0, Ln8/a;->b:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_13

    .line 110
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    invoke-static {v0}, Ln8/a;->a(Ln8/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_12

    .line 111
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_13
    :goto_12
    throw v4

    .line 113
    :cond_14
    iget-object v0, v1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    invoke-static {v0, v2, v3}, Ln8/a;->b(Ln8/a;ILjava/lang/String;)V

    return-void
.end method

.method public ouw(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    const/16 v1, 0x7530

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ln8/a;->b(Ln8/a;ILjava/lang/String;)V

    return-void
.end method

.method public p(Lqj/g;Luj/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p1
.end method

.method public q(Ll7/x;)Ll7/r;
    .locals 1

    .line 1
    new-instance p1, Lm7/a;

    .line 2
    .line 3
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpd/c;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lm7/a;-><init>(Lpd/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public r(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdFit \ubc30\ub108 \uad11\uace0 \ub85c\ub4dc \uc2e4\ud328: errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AdfitBannerAdLoader"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    const-string v1, "AdFit banner ad failed"

    .line 23
    .line 24
    const-string v2, "com.kakao.adfit"

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lu6/a;

    .line 32
    .line 33
    iget-object p1, p1, Lu6/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/f;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls5/p;

    .line 12
    .line 13
    iget-object v1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls5/a;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ls5/a;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ls5/p;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public u(Lorg/json/JSONObject;)Llc/a;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lya/f;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lya/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lzb/b;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lgd/b;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Llc/c;->r(Lgd/b;Lorg/json/JSONObject;)Llc/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public v(Lw5/e;Ls5/f;Ls5/p;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls5/a;

    .line 19
    .line 20
    iget-object p3, p3, Ls5/p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Ls5/a;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ls5/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
