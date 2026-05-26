.class public final Li5/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/c0;
.implements Le2/d;
.implements Lp3/j;
.implements Lo9/b;
.implements Lxd/b;


# static fields
.field public static f:Li5/h;

.field public static g:Li5/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Li5/h;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lab/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lab/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lu/e;

    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Lu/k;-><init>(I)V

    .line 34
    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lu/h;

    invoke-direct {p1}, Lu/h;-><init>()V

    iput-object p1, p0, Li5/h;->d:Ljava/lang/Object;

    .line 37
    new-instance p1, Lu/e;

    .line 38
    invoke-direct {p1, v0}, Lu/k;-><init>(I)V

    .line 39
    iput-object p1, p0, Li5/h;->e:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lv1/l;

    invoke-direct {p1}, Lv1/l;-><init>()V

    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Lv1/l;

    invoke-direct {p1}, Lv1/l;-><init>()V

    iput-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Ls3/a;

    invoke-direct {p1}, Ls3/a;-><init>()V

    iput-object p1, p0, Li5/h;->d:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_2
    new-instance p1, Lh7/b;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lh7/b;-><init>(I)V

    .line 46
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Li5/h;->d:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 51
    new-instance v0, Landroidx/lifecycle/a0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 52
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Lr0/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr0/d;-><init>(I)V

    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Lu/k;

    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Lu/k;-><init>(I)V

    .line 56
    iput-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li5/h;->d:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li5/h;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Li5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/l0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li5/h;->a:I

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 278
    invoke-static {}, Lmj/d;->a()Lmj/c;

    move-result-object p1

    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 279
    new-instance p1, Lej/r;

    invoke-direct {p1}, Lej/r;-><init>()V

    .line 280
    iput-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 281
    invoke-static {p2}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li5/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li5/h;->a:I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 259
    iput-object p2, p0, Li5/h;->b:Ljava/lang/Object;

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li5/h;->d:Ljava/lang/Object;

    .line 261
    new-instance p1, Lu/k;

    const/4 p2, 0x0

    .line 262
    invoke-direct {p1, p2}, Lu/k;-><init>(I)V

    .line 263
    iput-object p1, p0, Li5/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lh1/b;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Li5/h;->a:I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 229
    iput-object p2, p0, Li5/h;->b:Ljava/lang/Object;

    .line 230
    new-instance p1, Lg1/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lg1/t;-><init>(I)V

    iput-object p1, p0, Li5/h;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 231
    invoke-virtual {p2, p1}, Lh1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    iget v2, p2, Lh1/c;->a:I

    add-int/2addr v0, v2

    .line 233
    iget-object v2, p2, Lh1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 234
    iget-object v0, p2, Lh1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 235
    new-array v0, v0, [C

    iput-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 236
    invoke-virtual {p2, p1}, Lh1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    iget v0, p2, Lh1/c;->a:I

    add-int/2addr p1, v0

    .line 238
    iget-object v0, p2, Lh1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 239
    iget-object p1, p2, Lh1/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 240
    new-instance v0, Lg1/w;

    invoke-direct {v0, p0, p2}, Lg1/w;-><init>(Li5/h;I)V

    .line 241
    invoke-virtual {v0}, Lg1/w;->b()Lh1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 242
    invoke-virtual {v2, v3}, Lh1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lh1/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lh1/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 243
    :goto_3
    iget-object v3, p0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 244
    invoke-virtual {v0}, Lg1/w;->b()Lh1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 245
    invoke-virtual {v2, v3}, Lh1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 246
    iget v5, v2, Lh1/c;->a:I

    add-int/2addr v4, v5

    .line 247
    iget-object v5, v2, Lh1/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 248
    iget-object v2, v2, Lh1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 249
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lcom/bumptech/glide/e;->d(Ljava/lang/String;Z)V

    .line 250
    iget-object v2, p0, Li5/h;->d:Ljava/lang/Object;

    check-cast v2, Lg1/t;

    .line 251
    invoke-virtual {v0}, Lg1/w;->b()Lh1/a;

    move-result-object v5

    .line 252
    invoke-virtual {v5, v3}, Lh1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 253
    iget v6, v5, Lh1/c;->a:I

    add-int/2addr v3, v6

    .line 254
    iget-object v6, v5, Lh1/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 255
    iget-object v3, v5, Lh1/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 256
    invoke-virtual {v2, v0, v1, v3}, Lg1/t;->a(Lg1/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/a1;Lp1/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li5/h;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Li5/h;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Li5/h;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Lgd/b;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Li5/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Li5/h;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lk5/b;

    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Lk5/b;-><init>(Ll4/j;I)V

    .line 13
    iput-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lk5/e;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 16
    iput-object v0, p0, Li5/h;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, Lk5/e;

    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lk5/e;-><init>(Ll4/j;I)V

    .line 19
    iput-object v0, p0, Li5/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej/c0;La1/i0;La1/f;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Li5/h;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Li5/h;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 6
    invoke-static {v1, v0, p3}, Lpb/b;->a(IILgj/a;)Lgj/e;

    move-result-object p3

    iput-object p3, p0, Li5/h;->d:Ljava/lang/Object;

    .line 7
    new-instance p3, La5/n;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, La5/n;-><init>(I)V

    iput-object p3, p0, Li5/h;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lej/c0;->getCoroutineContext()Lji/h;

    move-result-object p1

    sget-object p3, Lej/f1;->a:Lej/f1;

    invoke-interface {p1, p3}, Lji/h;->get(Lji/g;)Lji/f;

    move-result-object p1

    check-cast p1, Lej/g1;

    if-eqz p1, :cond_0

    new-instance p3, La1/g1;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2, p0}, La1/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lej/g1;->c(Lsi/l;)Lej/q0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf0/p;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    iput v2, v0, Li5/h;->a:I

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Li5/h;->e:Ljava/lang/Object;

    .line 67
    iput-object v1, v0, Li5/h;->d:Ljava/lang/Object;

    .line 68
    iget-object v2, v1, Lf0/p;->a:Landroid/content/Context;

    iget-object v3, v1, Lf0/p;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lf0/p;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lf0/p;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Li5/h;->b:Ljava/lang/Object;

    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 70
    iget-object v6, v1, Lf0/p;->n:Ljava/lang/String;

    invoke-static {v2, v6}, Lf0/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Li5/h;->c:Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Li5/h;->c:Ljava/lang/Object;

    .line 72
    :goto_0
    iget-object v6, v1, Lf0/p;->p:Landroid/app/Notification;

    .line 73
    iget-object v8, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 74
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 75
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 76
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 77
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 78
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    .line 79
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v12

    .line 80
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    move v9, v12

    .line 81
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 82
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lf0/p;->e:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lf0/p;->f:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 85
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lf0/p;->g:Landroid/app/PendingIntent;

    .line 86
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 87
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v11, v12

    .line 88
    :goto_4
    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 89
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 90
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 91
    iget-object v8, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 92
    iget-object v9, v1, Lf0/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 93
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 94
    iget-object v2, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 96
    iget v8, v1, Lf0/p;->i:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 97
    iget-object v2, v1, Lf0/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v12

    :goto_6
    const-string v13, "android.support.allowGeneratedReplies"

    if-ge v9, v8, :cond_c

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v9, v9, 0x1

    check-cast v15, Lf0/k;

    .line 98
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    iget-object v11, v15, Lf0/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_6

    .line 100
    iget v11, v15, Lf0/k;->e:I

    if-eqz v11, :cond_6

    .line 101
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v15, Lf0/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    :cond_6
    iget-object v11, v15, Lf0/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    iget-boolean v14, v15, Lf0/k;->c:Z

    iget-object v12, v15, Lf0/k;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_7

    .line 104
    invoke-virtual {v11, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v10

    .line 105
    :goto_7
    iget-object v10, v15, Lf0/k;->f:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    .line 106
    iget-object v2, v15, Lf0/k;->g:Landroid/app/PendingIntent;

    move-object/from16 v17, v4

    .line 107
    new-instance v4, Landroid/app/Notification$Action$Builder;

    invoke-direct {v4, v11, v10, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v12, :cond_8

    .line 108
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    .line 109
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    :goto_8
    invoke-virtual {v2, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v4, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 112
    const-string v10, "android.support.action.semanticAction"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_9

    .line 113
    invoke-static {v4}, Lf0/s;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v10, 0x1d

    if-lt v7, v10, :cond_a

    .line 114
    invoke-static {v4}, Lf0/f;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_a
    const/16 v10, 0x1f

    if-lt v7, v10, :cond_b

    .line 115
    invoke-static {v4}, Lf0/t;->a(Landroid/app/Notification$Action$Builder;)V

    .line 116
    :cond_b
    const-string v7, "android.support.action.showsUserInterface"

    .line 117
    iget-boolean v10, v15, Lf0/k;->d:Z

    .line 118
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v4, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 120
    iget-object v2, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 121
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    const/16 v7, 0x1a

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v17, v4

    .line 123
    iget-object v2, v1, Lf0/p;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 124
    iget-object v4, v0, Li5/h;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 125
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lf0/p;->j:Z

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 127
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lf0/p;->l:Z

    .line 128
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 129
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 130
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 131
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 132
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 133
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v11, 0x0

    .line 134
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 135
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 136
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 137
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 138
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 139
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 140
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 141
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 142
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 143
    iget-object v4, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 144
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v10, 0x1c

    if-ge v2, v10, :cond_12

    if-nez v17, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    .line 145
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    :goto_9
    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_a

    .line 147
    :cond_10
    new-instance v4, Lu/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v4, v7}, Lu/f;-><init>(I)V

    .line 148
    invoke-virtual {v4, v2}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-virtual {v4, v3}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    .line 151
    :cond_11
    invoke-static {v4}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 152
    throw v1

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    .line 155
    iget-object v7, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 156
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 157
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 158
    iget-object v2, v1, Lf0/p;->m:Landroid/os/Bundle;

    if-nez v2, :cond_14

    .line 159
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lf0/p;->m:Landroid/os/Bundle;

    .line 160
    :cond_14
    iget-object v2, v1, Lf0/p;->m:Landroid/os/Bundle;

    .line 161
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_15

    .line 162
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    :cond_15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 164
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    .line 165
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_19

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/k;

    .line 168
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v10, v8, Lf0/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_16

    .line 170
    iget v10, v8, Lf0/k;->e:I

    if-eqz v10, :cond_16

    .line 171
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    iput-object v10, v8, Lf0/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 172
    :cond_16
    iget-object v10, v8, Lf0/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    iget-object v12, v8, Lf0/k;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_17

    .line 174
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v10

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    const-string v14, "icon"

    invoke-virtual {v9, v14, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v10, "title"

    .line 176
    iget-object v14, v8, Lf0/k;->f:Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    const-string v10, "actionIntent"

    .line 179
    iget-object v14, v8, Lf0/k;->g:Landroid/app/PendingIntent;

    .line 180
    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_18

    .line 181
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    .line 182
    :cond_18
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 183
    :goto_e
    iget-boolean v12, v8, Lf0/k;->c:Z

    .line 184
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    const-string v12, "extras"

    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    const-string v10, "remoteInputs"

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 187
    const-string v10, "showsUserInterface"

    .line 188
    iget-boolean v8, v8, Lf0/k;->d:Z

    .line 189
    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string v8, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 192
    :cond_19
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    iget-object v5, v1, Lf0/p;->m:Landroid/os/Bundle;

    if-nez v5, :cond_1a

    .line 195
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lf0/p;->m:Landroid/os/Bundle;

    .line 196
    :cond_1a
    iget-object v5, v1, Lf0/p;->m:Landroid/os/Bundle;

    .line 197
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    iget-object v2, v0, Li5/h;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    iget-object v3, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf0/p;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 201
    iget-object v3, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 202
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1c

    .line 203
    iget-object v3, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lf0/r;->b(Landroid/app/Notification$Builder;)V

    .line 204
    iget-object v3, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lf0/r;->d(Landroid/app/Notification$Builder;)V

    .line 205
    iget-object v3, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lf0/r;->e(Landroid/app/Notification$Builder;)V

    .line 206
    iget-object v3, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lf0/r;->f(Landroid/app/Notification$Builder;)V

    .line 207
    iget-object v3, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lf0/r;->c(Landroid/app/Notification$Builder;)V

    .line 208
    iget-object v3, v1, Lf0/p;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 209
    iget-object v3, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v11, 0x0

    .line 210
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    const/16 v10, 0x1c

    if-lt v2, v10, :cond_1d

    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    const/16 v10, 0x1d

    goto :goto_f

    .line 214
    :cond_1e
    invoke-static {v3}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 215
    throw v1

    :goto_f
    if-lt v2, v10, :cond_1f

    .line 216
    iget-object v3, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lf0/p;->o:Z

    invoke-static {v3, v1}, Lf0/f;->b(Landroid/app/Notification$Builder;Z)V

    .line 217
    iget-object v1, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf0/f;->c(Landroid/app/Notification$Builder;)V

    :cond_1f
    const/16 v1, 0x24

    if-lt v2, v1, :cond_20

    .line 218
    iget-object v1, v0, Li5/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf0/u;->a(Landroid/app/Notification$Builder;)V

    :cond_20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Li5/h;->a:I

    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Li5/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Li5/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Li5/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/b1;[Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Li5/h;->a:I

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 284
    iput-object p2, p0, Li5/h;->c:Ljava/lang/Object;

    .line 285
    iget p1, p1, Ll2/b1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Li5/h;->d:Ljava/lang/Object;

    .line 286
    new-array p1, p1, [Z

    iput-object p1, p0, Li5/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/h;Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Li5/h;->a:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 265
    iget-object v0, p1, Ll2/a;->c:Le2/c;

    .line 266
    new-instance v1, Le2/c;

    .line 267
    iget-object v0, v0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 268
    invoke-direct {v1, v0, v2, v3}, Le2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V

    .line 269
    iput-object v1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 270
    iget-object p1, p1, Ll2/a;->d:Le2/c;

    .line 271
    new-instance v0, Le2/c;

    .line 272
    iget-object p1, p1, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    invoke-direct {v0, p1, v2, v3}, Le2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V

    .line 274
    iput-object v0, p0, Li5/h;->d:Ljava/lang/Object;

    .line 275
    iput-object p2, p0, Li5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb/g;Lxc/d;Lrd/h;Lrd/c;Landroid/content/Context;Ljava/lang/String;Lrd/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    const/16 v0, 0x10

    iput v0, p0, Li5/h;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, p0, Li5/h;->b:Ljava/lang/Object;

    .line 61
    new-instance v1, Lrd/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lrd/k;-><init>(Lqb/g;Lxc/d;Lrd/h;Lrd/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lrd/m;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 62
    iput-object v6, p0, Li5/h;->d:Ljava/lang/Object;

    .line 63
    iput-object v10, p0, Li5/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public static o()Li5/h;
    .locals 2

    .line 1
    sget-object v0, Li5/h;->g:Li5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li5/h;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li5/h;->g:Li5/h;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Li5/h;->g:Li5/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public static declared-synchronized p(Landroid/content/Context;Ln5/a;)Li5/h;
    .locals 4

    .line 1
    const-class v0, Li5/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li5/h;->f:Li5/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li5/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Li5/h;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Li5/a;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Li5/c;-><init>(Landroid/content/Context;Ln5/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Li5/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Li5/b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Li5/c;-><init>(Landroid/content/Context;Ln5/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Li5/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Li5/f;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Li5/f;-><init>(Landroid/content/Context;Ln5/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Li5/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Li5/g;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Li5/c;-><init>(Landroid/content/Context;Ln5/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Li5/h;->e:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v1, Li5/h;->f:Li5/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Li5/h;->f:Li5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Li5/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lab/n;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lab/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lab/i;->x:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Lab/f;->a:Lab/i;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Li5/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public a(ILl2/x;Ll2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5/h;->s(ILl2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le2/c;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Li5/h;->t(Ll2/t;Ll2/x;)Ll2/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Le2/c;->a(Ll2/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lf7/e;Lh7/u;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lh7/c;

    .line 3
    .line 4
    iget-object v1, p0, Li5/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lh7/c;-><init>(Lf7/e;Lh7/u;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Li5/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lh7/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lh7/c;->c:Lh7/a0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public c(Lab/n;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lab/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Li5/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lab/i;->x:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, Lab/f;->a:Lab/i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public d([BIILp3/i;Lv1/d;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Li5/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls3/a;

    .line 8
    .line 9
    iget-object v3, v0, Li5/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lv1/l;

    .line 12
    .line 13
    add-int v4, v1, p3

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lv1/l;->D(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lv1/l;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Li5/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lv1/l;

    .line 26
    .line 27
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xff

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Lv1/l;->a:[B

    .line 36
    .line 37
    iget v6, v3, Lv1/l;->b:I

    .line 38
    .line 39
    aget-byte v4, v4, v6

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    const/16 v6, 0x78

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Li5/h;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/zip/Inflater;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Li5/h;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v4, v0, Li5/h;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-static {v3, v1, v4}, Lv1/s;->F(Lv1/l;Lv1/l;Ljava/util/zip/Inflater;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, Lv1/l;->a:[B

    .line 70
    .line 71
    iget v1, v1, Lv1/l;->c:I

    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, Lv1/l;->D(I[B)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    iput v1, v2, Ls3/a;->d:I

    .line 78
    .line 79
    iget-object v4, v2, Ls3/a;->b:[I

    .line 80
    .line 81
    iget-object v6, v2, Ls3/a;->a:Lv1/l;

    .line 82
    .line 83
    iput v1, v2, Ls3/a;->e:I

    .line 84
    .line 85
    iput v1, v2, Ls3/a;->f:I

    .line 86
    .line 87
    iput v1, v2, Ls3/a;->g:I

    .line 88
    .line 89
    iput v1, v2, Ls3/a;->h:I

    .line 90
    .line 91
    iput v1, v2, Ls3/a;->i:I

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lv1/l;->C(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v2, Ls3/a;->c:Z

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3}, Lv1/l;->a()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v9, 0x3

    .line 108
    if-lt v7, v9, :cond_16

    .line 109
    .line 110
    iget v7, v3, Lv1/l;->c:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v3}, Lv1/l;->z()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget v12, v3, Lv1/l;->b:I

    .line 121
    .line 122
    add-int/2addr v12, v11

    .line 123
    if-le v12, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Lv1/l;->F(I)V

    .line 126
    .line 127
    .line 128
    move v7, v1

    .line 129
    move v15, v5

    .line 130
    move-object v1, v6

    .line 131
    move-object/from16 p1, v8

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_2
    const/16 v7, 0x80

    .line 137
    .line 138
    if-eq v10, v7, :cond_c

    .line 139
    .line 140
    packed-switch v10, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    move v15, v5

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    move-object/from16 p1, v8

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_0
    const/16 v7, 0x13

    .line 151
    .line 152
    if-ge v11, v7, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v3}, Lv1/l;->z()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iput v7, v2, Ls3/a;->d:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lv1/l;->z()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput v7, v2, Ls3/a;->e:I

    .line 166
    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lv1/l;->G(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lv1/l;->z()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iput v7, v2, Ls3/a;->f:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lv1/l;->z()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iput v7, v2, Ls3/a;->g:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    const/4 v10, 0x4

    .line 186
    if-ge v11, v10, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v3, v9}, Lv1/l;->G(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    and-int/2addr v7, v9

    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move v14, v1

    .line 202
    :goto_2
    add-int/lit8 v7, v11, -0x4

    .line 203
    .line 204
    if-eqz v14, :cond_9

    .line 205
    .line 206
    const/4 v9, 0x7

    .line 207
    if-ge v7, v9, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {v3}, Lv1/l;->w()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v7, v10, :cond_8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {v3}, Lv1/l;->z()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iput v9, v2, Ls3/a;->h:I

    .line 222
    .line 223
    invoke-virtual {v3}, Lv1/l;->z()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iput v9, v2, Ls3/a;->i:I

    .line 228
    .line 229
    add-int/lit8 v7, v7, -0x4

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lv1/l;->C(I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v11, -0xb

    .line 235
    .line 236
    :cond_9
    iget v9, v6, Lv1/l;->b:I

    .line 237
    .line 238
    iget v10, v6, Lv1/l;->c:I

    .line 239
    .line 240
    if-ge v9, v10, :cond_3

    .line 241
    .line 242
    if-lez v7, :cond_3

    .line 243
    .line 244
    sub-int/2addr v10, v9

    .line 245
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v10, v6, Lv1/l;->a:[B

    .line 250
    .line 251
    invoke-virtual {v3, v9, v7, v10}, Lv1/l;->e(II[B)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v9, v7

    .line 255
    invoke-virtual {v6, v9}, Lv1/l;->F(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    .line 260
    .line 261
    const/4 v10, 0x2

    .line 262
    if-eq v9, v10, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    invoke-virtual {v3, v10}, Lv1/l;->G(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 269
    .line 270
    .line 271
    div-int/lit8 v11, v11, 0x5

    .line 272
    .line 273
    move v9, v1

    .line 274
    :goto_3
    if-ge v9, v11, :cond_b

    .line 275
    .line 276
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    invoke-virtual {v3}, Lv1/l;->t()I

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    move/from16 p2, v7

    .line 297
    .line 298
    move-object/from16 p1, v8

    .line 299
    .line 300
    int-to-double v7, v15

    .line 301
    add-int/lit8 v15, v16, -0x80

    .line 302
    .line 303
    int-to-double v13, v15

    .line 304
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-double/2addr v15, v13

    .line 310
    move-object/from16 v19, v2

    .line 311
    .line 312
    add-double v1, v15, v7

    .line 313
    .line 314
    double-to-int v1, v1

    .line 315
    add-int/lit8 v2, v17, -0x80

    .line 316
    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    int-to-double v5, v2

    .line 320
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v21, v21, v5

    .line 326
    .line 327
    sub-double v21, v7, v21

    .line 328
    .line 329
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double v13, v13, v23

    .line 335
    .line 336
    sub-double v13, v21, v13

    .line 337
    .line 338
    double-to-int v2, v13

    .line 339
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double/2addr v5, v13

    .line 345
    add-double/2addr v5, v7

    .line 346
    double-to-int v5, v5

    .line 347
    shl-int/lit8 v6, v18, 0x18

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/16 v15, 0xff

    .line 351
    .line 352
    invoke-static {v1, v7, v15}, Lv1/s;->i(III)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    shl-int/lit8 v1, v1, 0x10

    .line 357
    .line 358
    or-int/2addr v1, v6

    .line 359
    invoke-static {v2, v7, v15}, Lv1/s;->i(III)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    shl-int/lit8 v2, v2, 0x8

    .line 364
    .line 365
    or-int/2addr v1, v2

    .line 366
    invoke-static {v5, v7, v15}, Lv1/s;->i(III)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    or-int/2addr v1, v2

    .line 371
    aput v1, v4, v10

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    move-object/from16 v8, p1

    .line 376
    .line 377
    move/from16 v7, p2

    .line 378
    .line 379
    move v5, v15

    .line 380
    move-object/from16 v6, v16

    .line 381
    .line 382
    move-object/from16 v2, v19

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    goto :goto_3

    .line 386
    :cond_b
    move v15, v5

    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    move-object/from16 p1, v8

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v2, Ls3/a;->c:Z

    .line 393
    .line 394
    :goto_4
    move-object/from16 v1, v16

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_c
    move v15, v5

    .line 401
    move-object/from16 v16, v6

    .line 402
    .line 403
    move-object/from16 p1, v8

    .line 404
    .line 405
    iget v1, v2, Ls3/a;->d:I

    .line 406
    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    iget v1, v2, Ls3/a;->e:I

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    iget v1, v2, Ls3/a;->h:I

    .line 414
    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    iget v1, v2, Ls3/a;->i:I

    .line 418
    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    move-object/from16 v1, v16

    .line 422
    .line 423
    iget v5, v1, Lv1/l;->c:I

    .line 424
    .line 425
    if-eqz v5, :cond_14

    .line 426
    .line 427
    iget v6, v1, Lv1/l;->b:I

    .line 428
    .line 429
    if-ne v6, v5, :cond_14

    .line 430
    .line 431
    iget-boolean v5, v2, Ls3/a;->c:Z

    .line 432
    .line 433
    if-nez v5, :cond_d

    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :cond_d
    const/4 v7, 0x0

    .line 438
    invoke-virtual {v1, v7}, Lv1/l;->F(I)V

    .line 439
    .line 440
    .line 441
    iget v5, v2, Ls3/a;->h:I

    .line 442
    .line 443
    iget v6, v2, Ls3/a;->i:I

    .line 444
    .line 445
    mul-int/2addr v5, v6

    .line 446
    new-array v6, v5, [I

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    :cond_e
    :goto_5
    if-ge v7, v5, :cond_12

    .line 450
    .line 451
    invoke-virtual {v1}, Lv1/l;->t()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_f

    .line 456
    .line 457
    add-int/lit8 v9, v7, 0x1

    .line 458
    .line 459
    aget v8, v4, v8

    .line 460
    .line 461
    aput v8, v6, v7

    .line 462
    .line 463
    :goto_6
    move v7, v9

    .line 464
    goto :goto_5

    .line 465
    :cond_f
    invoke-virtual {v1}, Lv1/l;->t()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_e

    .line 470
    .line 471
    and-int/lit8 v9, v8, 0x40

    .line 472
    .line 473
    if-nez v9, :cond_10

    .line 474
    .line 475
    and-int/lit8 v9, v8, 0x3f

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_10
    and-int/lit8 v9, v8, 0x3f

    .line 479
    .line 480
    shl-int/lit8 v9, v9, 0x8

    .line 481
    .line 482
    invoke-virtual {v1}, Lv1/l;->t()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    or-int/2addr v9, v10

    .line 487
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 488
    .line 489
    if-nez v8, :cond_11

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    aget v8, v4, v20

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_11
    invoke-virtual {v1}, Lv1/l;->t()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    aget v8, v4, v8

    .line 501
    .line 502
    :goto_8
    add-int/2addr v9, v7

    .line 503
    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_12
    iget v5, v2, Ls3/a;->h:I

    .line 508
    .line 509
    iget v7, v2, Ls3/a;->i:I

    .line 510
    .line 511
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 512
    .line 513
    invoke-static {v6, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 514
    .line 515
    .line 516
    move-result-object v25

    .line 517
    iget v5, v2, Ls3/a;->f:I

    .line 518
    .line 519
    int-to-float v5, v5

    .line 520
    iget v6, v2, Ls3/a;->d:I

    .line 521
    .line 522
    int-to-float v6, v6

    .line 523
    div-float v29, v5, v6

    .line 524
    .line 525
    iget v5, v2, Ls3/a;->g:I

    .line 526
    .line 527
    int-to-float v5, v5

    .line 528
    iget v7, v2, Ls3/a;->e:I

    .line 529
    .line 530
    int-to-float v7, v7

    .line 531
    div-float v26, v5, v7

    .line 532
    .line 533
    iget v5, v2, Ls3/a;->h:I

    .line 534
    .line 535
    int-to-float v5, v5

    .line 536
    div-float v33, v5, v6

    .line 537
    .line 538
    iget v5, v2, Ls3/a;->i:I

    .line 539
    .line 540
    int-to-float v5, v5

    .line 541
    div-float v34, v5, v7

    .line 542
    .line 543
    new-instance v21, Lu1/b;

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/high16 v31, -0x80000000

    .line 554
    .line 555
    const v32, -0x800001

    .line 556
    .line 557
    .line 558
    const/16 v35, 0x0

    .line 559
    .line 560
    const/high16 v36, -0x1000000

    .line 561
    .line 562
    const/16 v38, 0x0

    .line 563
    .line 564
    move-object/from16 v23, v22

    .line 565
    .line 566
    move-object/from16 v24, v22

    .line 567
    .line 568
    move/from16 v37, v31

    .line 569
    .line 570
    invoke-direct/range {v21 .. v38}, Lu1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v13, v21

    .line 574
    .line 575
    :goto_9
    const/4 v7, 0x0

    .line 576
    goto :goto_b

    .line 577
    :cond_13
    move-object/from16 v1, v16

    .line 578
    .line 579
    :cond_14
    :goto_a
    const/4 v13, 0x0

    .line 580
    goto :goto_9

    .line 581
    :goto_b
    iput v7, v2, Ls3/a;->d:I

    .line 582
    .line 583
    iput v7, v2, Ls3/a;->e:I

    .line 584
    .line 585
    iput v7, v2, Ls3/a;->f:I

    .line 586
    .line 587
    iput v7, v2, Ls3/a;->g:I

    .line 588
    .line 589
    iput v7, v2, Ls3/a;->h:I

    .line 590
    .line 591
    iput v7, v2, Ls3/a;->i:I

    .line 592
    .line 593
    invoke-virtual {v1, v7}, Lv1/l;->C(I)V

    .line 594
    .line 595
    .line 596
    iput-boolean v7, v2, Ls3/a;->c:Z

    .line 597
    .line 598
    :goto_c
    invoke-virtual {v3, v12}, Lv1/l;->F(I)V

    .line 599
    .line 600
    .line 601
    :goto_d
    move-object/from16 v8, p1

    .line 602
    .line 603
    if-eqz v13, :cond_15

    .line 604
    .line 605
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_15
    move-object v6, v1

    .line 609
    move v1, v7

    .line 610
    move v5, v15

    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_16
    new-instance v7, Lp3/a;

    .line 614
    .line 615
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-direct/range {v7 .. v12}, Lp3/a;-><init>(Ljava/util/List;JJ)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, p5

    .line 629
    .line 630
    invoke-interface {v1, v7}, Lv1/d;->accept(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILl2/x;Ll2/o;Ll2/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5/h;->s(ILl2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le2/c;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li5/h;->t(Ll2/t;Ll2/x;)Ll2/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Le2/c;->g(Ll2/o;Ll2/t;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Lh7/c;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lh7/c;->a:Lf7/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lh7/c;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lh7/c;->c:Lh7/a0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lh7/u;

    .line 22
    .line 23
    iget-object v5, p1, Lh7/c;->a:Lf7/e;

    .line 24
    .line 25
    iget-object v0, p0, Li5/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lh7/m;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lh7/u;-><init>(Lh7/a0;ZZLf7/e;Lh7/t;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li5/h;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lh7/m;

    .line 38
    .line 39
    iget-object p1, p1, Lh7/c;->a:Lf7/e;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lh7/m;->e(Lf7/e;Lh7/u;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Li5/h;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo9/c;

    .line 9
    .line 10
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqb/g;

    .line 13
    .line 14
    iget-object v1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lei/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lei/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyd/j;

    .line 23
    .line 24
    iget-object v2, p0, Li5/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lei/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lei/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lji/h;

    .line 33
    .line 34
    iget-object v3, p0, Li5/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lxd/c;

    .line 37
    .line 38
    invoke-interface {v3}, Lei/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lvd/t0;

    .line 43
    .line 44
    new-instance v4, Lvd/n;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v2, v3}, Lvd/n;-><init>(Lqb/g;Lyd/j;Lji/h;Lvd/t0;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lei/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lei/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lt9/d;

    .line 71
    .line 72
    iget-object v0, p0, Li5/h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp3/l;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp3/l;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lp3/l;

    .line 82
    .line 83
    iget-object v0, p0, Li5/h;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lei/a;

    .line 86
    .line 87
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lu9/b;

    .line 93
    .line 94
    new-instance v1, Li5/h;

    .line 95
    .line 96
    const/16 v6, 0x13

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Li5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILl2/x;Ll2/o;Ll2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5/h;->s(ILl2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le2/c;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li5/h;->t(Ll2/t;Ll2/x;)Ll2/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Le2/c;->c(Ll2/o;Ll2/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(ILl2/x;Ll2/o;Ll2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5/h;->s(ILl2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le2/c;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li5/h;->t(Ll2/t;Ll2/x;)Ll2/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Le2/c;->i(Ll2/o;Ll2/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(ILl2/x;Ll2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5/h;->s(ILl2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le2/c;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Li5/h;->t(Ll2/t;Ll2/x;)Ll2/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Le2/c;->j(Ll2/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(Lli/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li5/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/l0;

    .line 4
    .line 5
    instance-of v1, p1, La1/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, La1/l;

    .line 11
    .line 12
    iget v2, v1, La1/l;->u:I

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
    iput v2, v1, La1/l;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La1/l;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, La1/l;-><init>(Li5/h;Lli/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, La1/l;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lki/a;->a:Lki/a;

    .line 32
    .line 33
    iget v3, v1, La1/l;->u:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, La1/l;->r:Li5/h;

    .line 44
    .line 45
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v1, La1/l;->r:Li5/h;

    .line 58
    .line 59
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Li5/h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, La1/l0;->g()La1/x0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, La1/o;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, p0, v5}, La1/o;-><init>(La1/l0;Li5/h;Lji/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, La1/l;->r:Li5/h;

    .line 90
    .line 91
    iput v4, v1, La1/l;->u:I

    .line 92
    .line 93
    invoke-interface {p1, v3, v1}, La1/x0;->a(Lsi/l;Lli/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, La1/d;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, La1/l;->r:Li5/h;

    .line 105
    .line 106
    iput v5, v1, La1/l;->u:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, La1/l0;->f(La1/l0;ZLli/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, La1/d;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, Li5/h;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La1/l0;

    .line 122
    .line 123
    iget-object v0, v0, La1/l0;->h:Ll5/f;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ll5/f;->p(La1/q1;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 129
    .line 130
    return-object p1
.end method

.method public m(ILl2/x;Ll2/o;Ll2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5/h;->s(ILl2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le2/c;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li5/h;->t(Ll2/t;Ll2/x;)Ll2/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Le2/c;->e(Ll2/o;Ll2/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n(Ll/a;)Ll/e;
    .locals 5

    .line 1
    iget-object v0, p0, Li5/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/e;->b:Ll/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/e;

    .line 29
    .line 30
    iget-object v2, p0, Li5/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/e;-><init>(Landroid/content/Context;Ll/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public q(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgd/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/c1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/c1;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/x0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/e;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/a1;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/u0;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/u0;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/p;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/lifecycle/u0;->e:Lo4/d;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/x0;Lo4/d;Landroidx/lifecycle/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v1, Lp1/c;

    .line 67
    .line 68
    iget-object v2, p0, Li5/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lp1/b;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lp1/c;-><init>(Lp1/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/lifecycle/r0;->e:Lzb/b;

    .line 76
    .line 77
    iget-object v3, v1, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Li5/h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/lifecycle/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/a1;->b(Lkotlin/jvm/internal/e;Lp1/c;)Landroidx/lifecycle/x0;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    :try_start_2
    invoke-static {p1}, Lpb/b;->o(Lzi/c;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/a1;->c(Ljava/lang/Class;Lp1/c;)Landroidx/lifecycle/x0;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    :try_start_3
    invoke-static {p1}, Lpb/b;->o(Lzi/c;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/lifecycle/c1;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "viewModel"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Landroidx/lifecycle/c1;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/lifecycle/x0;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p1
.end method

.method public r(Lab/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lab/n;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public s(ILl2/x;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll2/h;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Ll2/h;->s(Ljava/lang/Object;Ll2/x;)Ll2/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, Ll2/h;->u(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le2/c;

    .line 25
    .line 26
    iget v2, v0, Le2/c;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Le2/c;->b:Ll2/x;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Ll2/a;->c:Le2/c;

    .line 39
    .line 40
    new-instance v2, Le2/c;

    .line 41
    .line 42
    iget-object v0, v0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Le2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Li5/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Li5/h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Le2/c;

    .line 52
    .line 53
    iget v2, v0, Le2/c;->a:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Le2/c;->b:Ll2/x;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, v1, Ll2/a;->d:Le2/c;

    .line 66
    .line 67
    new-instance v1, Le2/c;

    .line 68
    .line 69
    iget-object v0, v0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p2}, Le2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Li5/h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public t(Ll2/t;Ll2/x;)Ll2/t;
    .locals 13

    .line 1
    iget-object p2, p0, Li5/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ll2/h;

    .line 4
    .line 5
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, p1, Ll2/t;->f:J

    .line 8
    .line 9
    invoke-virtual {p2, v1, v2, v0}, Ll2/h;->t(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-wide v3, p1, Ll2/t;->g:J

    .line 14
    .line 15
    invoke-virtual {p2, v3, v4, v0}, Ll2/h;->t(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    cmp-long p2, v9, v1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    cmp-long p2, v11, v3

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, Ll2/t;

    .line 29
    .line 30
    iget v4, p1, Ll2/t;->a:I

    .line 31
    .line 32
    iget v5, p1, Ll2/t;->b:I

    .line 33
    .line 34
    iget-object v6, p1, Ll2/t;->c:Ls1/p;

    .line 35
    .line 36
    iget v7, p1, Ll2/t;->d:I

    .line 37
    .line 38
    iget-object v8, p1, Ll2/t;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, Ll2/t;-><init>(IILs1/p;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public u(Ll/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li5/h;->n(Ll/a;)Ll/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lm/r;

    .line 10
    .line 11
    iget-object v2, p0, Li5/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Ll0/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lm/r;-><init>(Landroid/content/Context;Ll0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public v(Ll/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li5/h;->n(Ll/a;)Ll/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu/k;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lm/z;

    .line 22
    .line 23
    iget-object v3, p0, Li5/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/k;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lm/z;-><init>(Landroid/content/Context;Lm/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lu/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public w(Lab/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Li5/h;->r(Lab/f;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li5/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lab/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Lab/n;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lab/n;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public x(Lab/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Li5/h;->r(Lab/f;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li5/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lab/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Lab/n;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lab/n;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li5/h;->z(Lab/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public y(Lli/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La1/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/j1;

    .line 7
    .line 8
    iget v1, v0, La1/j1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/j1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/j1;-><init>(Li5/h;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/j1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, La1/j1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, La1/j1;->s:Lmj/a;

    .line 43
    .line 44
    iget-object v0, v0, La1/j1;->r:Li5/h;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, La1/j1;->s:Lmj/a;

    .line 61
    .line 62
    iget-object v4, v0, La1/j1;->r:Li5/h;

    .line 63
    .line 64
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lej/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Lej/n1;->u()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_4
    iget-object p1, p0, Li5/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lmj/c;

    .line 86
    .line 87
    iput-object p0, v0, La1/j1;->r:Li5/h;

    .line 88
    .line 89
    iput-object p1, v0, La1/j1;->s:Lmj/a;

    .line 90
    .line 91
    iput v4, v0, La1/j1;->v:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v4, p0

    .line 101
    :goto_1
    :try_start_1
    iget-object v2, v4, Li5/h;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lej/r;

    .line 104
    .line 105
    invoke-virtual {v2}, Lej/n1;->u()Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast p1, Lmj/c;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_6
    :try_start_2
    iput-object v4, v0, La1/j1;->r:Li5/h;

    .line 118
    .line 119
    iput-object p1, v0, La1/j1;->s:Lmj/a;

    .line 120
    .line 121
    iput v3, v0, La1/j1;->v:I

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Li5/h;->l(Lli/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_7
    move-object v1, p1

    .line 131
    move-object v0, v4

    .line 132
    :goto_3
    :try_start_3
    iget-object p1, v0, Li5/h;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lej/r;

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lej/n1;->J(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    check-cast v1, Lmj/c;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v1, p1

    .line 147
    move-object p1, v0

    .line 148
    :goto_4
    check-cast v1, Lmj/c;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public z(Lab/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v1, p1, Lab/n;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v1, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
