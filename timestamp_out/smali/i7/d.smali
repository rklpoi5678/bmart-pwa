.class public Li7/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lp2/n;
.implements Lwj/k;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lmc/a;
.implements Lo9/b;
.implements Lf7/k;
.implements Lo7/n;
.implements Lp5/k;
.implements Ls0/u;
.implements Lrh/r0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Li7/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Li7/c;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Li7/c;-><init>(Li7/i;)V

    .line 14
    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lej/a1;

    invoke-direct {v0, p1}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lji/a;->plus(Lji/h;)Lji/h;

    move-result-object p1

    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object p1

    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lb8/m;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lb8/m;-><init>(J)V

    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lvc/d;

    const/16 v0, 0x10

    .line 26
    invoke-direct {p1, v0}, Lvc/d;-><init>(I)V

    const/16 v0, 0xa

    .line 27
    invoke-static {v0, p1}, Lc8/d;->a(ILc8/a;)La0/c;

    move-result-object p1

    iput-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Lj7/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj7/c;-><init>(I)V

    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li7/d;->a:I

    iput-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Li7/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Li7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Li7/d;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, Li7/d;->a:I

    .line 3
    new-instance v0, Lfa/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lm9/r;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lm9/r;->a()Lm9/r;

    move-result-object p1

    sget-object v1, Lk9/a;->e:Lk9/a;

    .line 6
    invoke-virtual {p1, v1}, Lm9/r;->c(Lm9/l;)Lm9/q;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 7
    new-instance v3, Lj9/b;

    invoke-direct {v3, v2}, Lj9/b;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/android/billingclient/api/zzdm;

    invoke-direct {v2}, Lcom/android/billingclient/api/zzdm;-><init>()V

    .line 9
    invoke-virtual {p1, v1, v3, v2}, Lm9/q;->a(Ljava/lang/String;Lj9/b;Lj9/d;)Lcom/google/ads/mediation/applovin/c;

    move-result-object p1

    iput-object p1, v0, Lfa/a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lfa/a;->a:Z

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Li7/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 33
    new-instance p2, Lk5/b;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, Lk5/b;-><init>(Ll4/j;I)V

    .line 35
    iput-object p2, p0, Li7/d;->c:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 38
    new-instance p2, Lk5/b;

    const/4 v0, 0x6

    .line 39
    invoke-direct {p2, p1, v0}, Lk5/b;-><init>(Ll4/j;I)V

    .line 40
    iput-object p2, p0, Li7/d;->c:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 43
    new-instance p2, Lk5/b;

    const/4 v0, 0x3

    .line 44
    invoke-direct {p2, p1, v0}, Lk5/b;-><init>(Ll4/j;I)V

    .line 45
    iput-object p2, p0, Li7/d;->c:Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 48
    new-instance p2, Lk5/b;

    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, p1, v0}, Lk5/b;-><init>(Ll4/j;I)V

    .line 50
    iput-object p2, p0, Li7/d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Li7/d;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, La1/p0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, La1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    move-result-object p1

    iput-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/a;Lec/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Li7/d;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Li7/d;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, La0/f;->t()Ljava/util/Map;

    move-result-object v0

    .line 58
    iput-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lmc/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li7/d;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Lvc/d;

    const/16 v0, 0x14

    .line 54
    invoke-direct {p1, v0}, Lvc/d;-><init>(I)V

    .line 55
    iput-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/graphics/ImageDecoder$Source;IILf7/h;)Lo7/b0;
    .locals 1

    .line 1
    new-instance v0, Ln7/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ln7/c;-><init>(IILf7/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lg1/b;->h(Landroid/graphics/ImageDecoder$Source;Ln7/c;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lg1/b;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lo7/b0;

    .line 17
    .line 18
    invoke-static {p0}, Lg1/b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lo7/b0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deleting the database file: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7/d;->s()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Li7/d;->s()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/c;

    .line 4
    .line 5
    iget-object v1, v0, Li7/c;->d:Li7/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Li7/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Li7/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Li7/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Li7/c;->d:Li7/c;

    .line 40
    .line 41
    iget-object v4, v1, Li7/c;->c:Li7/c;

    .line 42
    .line 43
    iput-object v4, v2, Li7/c;->c:Li7/c;

    .line 44
    .line 45
    iget-object v4, v1, Li7/c;->c:Li7/c;

    .line 46
    .line 47
    iput-object v2, v4, Li7/c;->d:Li7/c;

    .line 48
    .line 49
    iget-object v2, p0, Li7/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Li7/i;

    .line 57
    .line 58
    invoke-interface {v3}, Li7/i;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Li7/c;->d:Li7/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public C(Lr4/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr4/b;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr4/b;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Li7/d;->K(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public E(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    iput-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Li7/d;->D(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    iput-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p3, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2}, Li7/d;->K(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string p2, "BillingLogger"

    .line 50
    .line 51
    const-string p3, "Unable to log."

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p4, p0, Li7/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 49
    .line 50
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2}, Li7/d;->K(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    const-string p2, "BillingLogger"

    .line 65
    .line 66
    const-string p3, "Unable to log."

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    iput-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p2, p3, v0

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1, p2}, Li7/d;->K(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    const-string p2, "BillingLogger"

    .line 86
    .line 87
    const-string p3, "Unable to log."

    .line 88
    .line 89
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public I(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzja;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzc(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p4, p0, Li7/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 49
    .line 50
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2}, Li7/d;->L(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    const-string p2, "BillingLogger"

    .line 65
    .line 66
    const-string p3, "Unable to log."

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public J(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zze(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lfa/a;->t(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string v0, "BillingLogger"

    .line 31
    .line 32
    const-string v1, "Unable to log."

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public K(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 19
    .line 20
    iget-object p2, p0, Li7/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lfa/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lfa/a;->t(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string p2, "BillingLogger"

    .line 30
    .line 31
    const-string v0, "Unable to log."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public L(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzb(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfa/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lfa/a;->t(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string p2, "BillingLogger"

    .line 30
    .line 31
    const-string v0, "Unable to log."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a(Landroid/net/Uri;Ly1/g;)Lg2/m;
    .locals 1

    .line 16
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    check-cast v0, Lp2/n;

    invoke-interface {v0, p1, p2}, Lp2/n;->a(Landroid/net/Uri;Ly1/g;)Lg2/m;

    move-result-object p1

    .line 17
    iget-object p2, p0, Li7/d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lg2/m;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/m;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    check-cast v0, Lai/b;

    iget-object v1, v0, Lai/b;->b:Lrh/j1;

    iget-object v2, p0, Li7/d;->b:Ljava/lang/Object;

    check-cast v2, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v3, v4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x64

    .line 7
    div-int/2addr v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/16 v4, 0x32

    if-le v3, v4, :cond_3

    .line 8
    iget-object v3, v2, Lio/adrop/ads/nativeAd/AdropNativeAdView;->f:Ljava/util/Timer;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v2, Lio/adrop/ads/nativeAd/AdropNativeAdView;->f:Ljava/util/Timer;

    .line 10
    new-instance v4, Lrh/z;

    invoke-direct {v4, v2, v0}, Lrh/z;-><init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;Lai/b;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_2
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lrh/j1;->g(Z)V

    return-void

    .line 12
    :cond_3
    iget-object v0, v2, Lio/adrop/ads/nativeAd/AdropNativeAdView;->f:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, Lio/adrop/ads/nativeAd/AdropNativeAdView;->f:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lrh/j1;->g(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 4
    .line 5
    iget-object v1, v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->f:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->f:Ljava/util/Timer;

    .line 14
    .line 15
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lai/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, Lai/b;->b:Lrh/j1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrh/j1;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 4
    .line 5
    const-string v1, "io.adrop.ads.splash_ad"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;Li7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/f;

    .line 4
    .line 5
    iget-object v0, v0, Lb8/f;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Li7/a;->e(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)Lrh/q2;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lrh/q2;

    .line 21
    .line 22
    iget-object v4, p0, Li7/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "PUBLIC_TEST_UNIT_ID"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v4, v5, v6}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lrh/q2;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v4, v3, Lrh/q2;->c:J

    .line 45
    .line 46
    cmp-long v4, v4, v0

    .line 47
    .line 48
    if-gtz v4, :cond_0

    .line 49
    .line 50
    iget-wide v4, v3, Lrh/q2;->d:J

    .line 51
    .line 52
    cmp-long v4, v4, v0

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    iget-object v3, v3, Lrh/q2;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    check-cast v2, Lrh/q2;

    .line 67
    .line 68
    return-object v2
.end method

.method public f(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrh/c1;->c()Lrh/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lrh/n2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lrh/n2;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lrh/p0;->a(Lsi/l;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {p1, v4}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lrh/q2;

    .line 59
    .line 60
    sget v5, Lrh/h0;->a:I

    .line 61
    .line 62
    iget-object v5, p0, Li7/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 65
    .line 66
    iget-object v6, v4, Lrh/q2;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, Lbg/a;->D:Lbg/a;

    .line 69
    .line 70
    invoke-static {v5, v6, v7}, Lrh/h0;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Lsi/a;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Lrh/q2;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "txId"

    .line 81
    .line 82
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Lrh/q2;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "creative"

    .line 88
    .line 89
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-wide v6, v4, Lrh/q2;->c:J

    .line 93
    .line 94
    const-string v8, "startTime"

    .line 95
    .line 96
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-wide v6, v4, Lrh/q2;->d:J

    .line 100
    .line 101
    const-string v8, "endTime"

    .line 102
    .line 103
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget v6, v4, Lrh/q2;->e:I

    .line 107
    .line 108
    const-string v7, "closeTime"

    .line 109
    .line 110
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lrh/q2;->f:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "campaignId"

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lrh/c1;->c()Lrh/p0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lrh/f;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, p0, v0, v1, v3}, Lrh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lrh/p0;->a(Lsi/l;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Li7/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lfi/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/c;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Li7/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llf/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Llf/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ln9/d;

    .line 18
    .line 19
    check-cast v1, La0/c;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ln9/d;-><init>(Landroid/content/Context;La0/c;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Li7/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Li7/d;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Li7/d;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 4

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/p;

    .line 4
    .line 5
    new-instance v1, Lra/q;

    .line 6
    .line 7
    iget-object v2, p0, Li7/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lra/q;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lra/q;->a:I

    .line 15
    .line 16
    iput v3, v1, Lra/q;->a:I

    .line 17
    .line 18
    iget v3, v2, Lra/q;->b:I

    .line 19
    .line 20
    iput v3, v1, Lra/q;->b:I

    .line 21
    .line 22
    iget v3, v2, Lra/q;->c:I

    .line 23
    .line 24
    iput v3, v1, Lra/q;->c:I

    .line 25
    .line 26
    iget v2, v2, Lra/q;->d:I

    .line 27
    .line 28
    iput v2, v1, Lra/q;->d:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lra/p;->k(Landroid/view/View;Ls0/a2;Lra/q;)Ls0/a2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lmc/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lmc/a;->l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lvc/d;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lvc/d;->l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public m(Li7/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li7/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Li7/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Li7/c;-><init>(Li7/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Li7/i;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Li7/c;->d:Li7/c;

    .line 26
    .line 27
    iget-object v0, v1, Li7/c;->c:Li7/c;

    .line 28
    .line 29
    iput-object v0, p1, Li7/c;->c:Li7/c;

    .line 30
    .line 31
    iget-object v0, v1, Li7/c;->c:Li7/c;

    .line 32
    .line 33
    iput-object p1, v0, Li7/c;->d:Li7/c;

    .line 34
    .line 35
    iget-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Li7/c;

    .line 38
    .line 39
    iput-object p1, v1, Li7/c;->d:Li7/c;

    .line 40
    .line 41
    iget-object p1, p1, Li7/c;->c:Li7/c;

    .line 42
    .line 43
    iput-object p1, v1, Li7/c;->c:Li7/c;

    .line 44
    .line 45
    iput-object v1, p1, Li7/c;->d:Li7/c;

    .line 46
    .line 47
    iget-object p1, v1, Li7/c;->d:Li7/c;

    .line 48
    .line 49
    iput-object v1, p1, Li7/c;->c:Li7/c;

    .line 50
    .line 51
    iget-object p1, v1, Li7/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Li7/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo7/y;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lo7/y;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lo7/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public o(Lf7/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lib/k;

    .line 4
    .line 5
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, Lib/k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lib/k;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onFailure(Lwj/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkk/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkk/g;->c(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lwj/j;Lwj/m0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lwj/m0;->m:Lak/e;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Li7/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkk/g;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lkk/g;->a(Lwj/m0;Lak/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lak/e;->c()Lak/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget-object v2, v2, Lwj/m0;->f:Lwj/x;

    .line 19
    .line 20
    invoke-virtual {v2}, Lwj/x;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v6, v4

    .line 26
    move v8, v6

    .line 27
    move v10, v8

    .line 28
    move v12, v10

    .line 29
    move v13, v12

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-ge v6, v3, :cond_13

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lwj/x;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v15, "Sec-WebSocket-Extensions"

    .line 39
    .line 40
    invoke-static {v7, v15}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v6}, Lwj/x;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move v15, v4

    .line 53
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v15, v5, :cond_12

    .line 58
    .line 59
    const/16 v5, 0x2c

    .line 60
    .line 61
    const/16 p2, 0x1

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    invoke-static {v7, v5, v15, v4, v14}, Lxj/a;->g(Ljava/lang/String;CIII)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v14, 0x3b

    .line 69
    .line 70
    invoke-static {v7, v14, v15, v5}, Lxj/a;->e(Ljava/lang/String;CII)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v7, v15, v4}, Lxj/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    const-string v14, "permessage-deflate"

    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_11

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    move/from16 v13, p2

    .line 91
    .line 92
    :cond_1
    move v15, v4

    .line 93
    :goto_2
    if-ge v15, v5, :cond_10

    .line 94
    .line 95
    const/16 v4, 0x3b

    .line 96
    .line 97
    invoke-static {v7, v4, v15, v5}, Lxj/a;->e(Ljava/lang/String;CII)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v14, 0x3d

    .line 102
    .line 103
    invoke-static {v7, v14, v15, v8}, Lxj/a;->e(Ljava/lang/String;CII)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v7, v15, v14}, Lxj/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-ge v14, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    invoke-static {v7, v14, v8}, Lxj/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14}, Lbj/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const/4 v14, 0x0

    .line 125
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const-string v4, "client_max_window_bits"

    .line 128
    .line 129
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    move/from16 v13, p2

    .line 138
    .line 139
    :cond_3
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-static {v14}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v9, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v9, 0x0

    .line 148
    :goto_4
    if-nez v9, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_5
    move/from16 v13, p2

    .line 151
    .line 152
    :cond_6
    :goto_6
    move v15, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string v4, "client_no_context_takeover"

    .line 155
    .line 156
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    move/from16 v13, p2

    .line 165
    .line 166
    :cond_8
    if-eqz v14, :cond_9

    .line 167
    .line 168
    move/from16 v13, p2

    .line 169
    .line 170
    :cond_9
    move/from16 v10, p2

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const-string v4, "server_max_window_bits"

    .line 174
    .line 175
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    move/from16 v13, p2

    .line 184
    .line 185
    :cond_b
    if-eqz v14, :cond_c

    .line 186
    .line 187
    invoke-static {v14}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v11, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/4 v11, 0x0

    .line 194
    :goto_7
    if-nez v11, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    const-string v4, "server_no_context_takeover"

    .line 198
    .line 199
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    if-eqz v12, :cond_e

    .line 206
    .line 207
    move/from16 v13, p2

    .line 208
    .line 209
    :cond_e
    if-eqz v14, :cond_f

    .line 210
    .line 211
    move/from16 v13, p2

    .line 212
    .line 213
    :cond_f
    move/from16 v12, p2

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_10
    move/from16 v8, p2

    .line 217
    .line 218
    :goto_8
    const/4 v4, 0x0

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_11
    move/from16 v13, p2

    .line 222
    .line 223
    move v15, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_12
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_13
    const/16 p2, 0x1

    .line 231
    .line 232
    new-instance v7, Lkk/h;

    .line 233
    .line 234
    invoke-direct/range {v7 .. v13}, Lkk/h;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Li7/d;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lkk/g;

    .line 240
    .line 241
    iput-object v7, v2, Lkk/g;->d:Lkk/h;

    .line 242
    .line 243
    if-eqz v13, :cond_14

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_14
    if-eqz v9, :cond_15

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_15
    if-eqz v11, :cond_17

    .line 250
    .line 251
    new-instance v2, Lyi/c;

    .line 252
    .line 253
    const/16 v3, 0xf

    .line 254
    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    move/from16 v5, p2

    .line 258
    .line 259
    invoke-direct {v2, v4, v3, v5}, Lyi/a;-><init>(III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gt v4, v3, :cond_16

    .line 267
    .line 268
    iget v2, v2, Lyi/a;->b:I

    .line 269
    .line 270
    if-gt v3, v2, :cond_16

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_16
    :goto_a
    iget-object v2, v1, Li7/d;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lkk/g;

    .line 276
    .line 277
    monitor-enter v2

    .line 278
    :try_start_1
    iget-object v3, v2, Lkk/g;->o:Ljava/util/ArrayDeque;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 281
    .line 282
    .line 283
    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    .line 284
    .line 285
    const/16 v4, 0x3f2

    .line 286
    .line 287
    invoke-virtual {v2, v4, v3}, Lkk/g;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit v2

    .line 291
    goto :goto_b

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    monitor-exit v2

    .line 294
    throw v0

    .line 295
    :cond_17
    :goto_b
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lxj/a;->g:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " WebSocket "

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Li7/d;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lwj/g0;

    .line 313
    .line 314
    iget-object v3, v3, Lwj/g0;->a:Lwj/y;

    .line 315
    .line 316
    invoke-virtual {v3}, Lwj/y;->g()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v1, Li7/d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lkk/g;

    .line 330
    .line 331
    invoke-virtual {v3, v2, v0}, Lkk/g;->d(Ljava/lang/String;Lak/m;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Li7/d;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lkk/g;

    .line 337
    .line 338
    iget-object v0, v0, Lkk/g;->a:Laf/i;

    .line 339
    .line 340
    iget-object v0, v0, Laf/i;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lej/r;

    .line 343
    .line 344
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Li7/d;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lkk/g;

    .line 352
    .line 353
    invoke-virtual {v0}, Lkk/g;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    iget-object v2, v1, Li7/d;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lkk/g;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lkk/g;->c(Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_1
    move-exception v0

    .line 367
    iget-object v4, v1, Li7/d;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lkk/g;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Lkk/g;->c(Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    if-eqz v3, :cond_18

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v2, v3

    .line 382
    const-wide/16 v3, -0x1

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    invoke-virtual/range {v2 .. v7}, Lak/e;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 386
    .line 387
    .line 388
    :cond_18
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll4/k;->c(ILjava/lang/String;)Ll4/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, Ll4/k;->r(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ll4/j;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ll4/j;->g(Lq4/c;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public r(Lf7/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb8/m;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lb8/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, La0/c;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj7/h;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lj7/h;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lf7/e;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lj7/h;->a:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lb8/q;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Lb8/q;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Li7/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, La0/c;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, La0/c;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Li7/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La0/c;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, La0/c;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lb8/m;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lb8/m;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lb8/m;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public s()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfi/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ll4/k;->release()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Li7/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lj6/a;

    .line 6
    .line 7
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lec/d;

    .line 10
    .line 11
    iget-object v0, v0, Lec/d;->c:Lec/b;

    .line 12
    .line 13
    iget-object v0, v0, Lec/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, La5/i;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, La5/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lj6/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Llc/b;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Llc/b;->u(Lorg/json/JSONObject;)Llc/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Lj6/a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ll5/f;

    .line 45
    .line 46
    iget-wide v4, v2, Llc/a;->c:J

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "Failed to close settings writer."

    .line 52
    .line 53
    const-string v7, "FirebaseCrashlytics"

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const-string v8, "Writing settings to cache file..."

    .line 63
    .line 64
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 68
    .line 69
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/io/FileWriter;

    .line 73
    .line 74
    iget-object v3, v3, Ll5/f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v6}, Ldc/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, v4

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v3

    .line 103
    move-object v4, v1

    .line 104
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 105
    .line 106
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    const-string v3, "Loaded settings: "

    .line 111
    .line 112
    invoke-static {v0, v3}, Lj6/a;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lj6/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Llc/d;

    .line 118
    .line 119
    iget-object v0, v0, Llc/d;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lj6/a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    const-string v4, "com.google.firebase.crashlytics"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "existing_instance_identifier"

    .line 137
    .line 138
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lj6/a;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lj6/a;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-static {v1, v6}, Ldc/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_1
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Li7/d;->a:I

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
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Li7/c;

    .line 21
    .line 22
    iget-object v2, v1, Li7/c;->c:Li7/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Li7/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Li7/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Li7/c;->c:Li7/c;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lk5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Li7/d;->c:Ljava/lang/Object;

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

.method public v(Ljava/lang/Object;Ljava/io/File;Lf7/h;)Z
    .locals 3

    .line 1
    check-cast p1, Lh7/a0;

    .line 2
    .line 3
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo7/b;

    .line 6
    .line 7
    new-instance v1, Lo7/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lh7/a0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Li7/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lo7/d;-><init>(Landroid/graphics/Bitmap;Li7/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lo7/b;->v(Ljava/lang/Object;Ljava/io/File;Lf7/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public w(Lo0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/d;

    .line 4
    .line 5
    iget-object v1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpd/c;

    .line 8
    .line 9
    iget v2, p1, Lo0/f;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo0/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lpb/e;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, p1}, Lpb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ln0/d;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcf/l;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {p1, v2, v3, v1}, Lcf/l;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ln0/d;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public x(Lr4/b;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/f;

    .line 4
    .line 5
    iget-object v1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll4/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, Ll4/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll4/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    if-le p3, p2, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v6, p2

    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-ge v6, p3, :cond_9

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-le v6, p3, :cond_9

    .line 43
    .line 44
    :goto_1
    iget-object v7, v1, Ll4/i;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-gt v10, p3, :cond_6

    .line 93
    .line 94
    if-le v10, v6, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-lt v10, p3, :cond_6

    .line 98
    .line 99
    if-ge v10, v6, :cond_6

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v7, v2

    .line 109
    move v6, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v7, v3

    .line 112
    :goto_4
    if-nez v7, :cond_2

    .line 113
    .line 114
    :goto_5
    const/4 v1, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object v1, v5

    .line 117
    :goto_6
    if-eqz v1, :cond_f

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lr4/b;->w(Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    :cond_b
    :goto_8
    if-ge v3, p3, :cond_c

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "room_fts_content_sync_"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lr4/b;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_d

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lm4/a;

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Lm4/a;->a(Lr4/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_d
    invoke-static {p1}, Ll5/f;->m(Lr4/b;)Lfa/a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-boolean p3, p2, Lfa/a;->a:Z

    .line 206
    .line 207
    if-eqz p3, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Li7/d;->C(Lr4/b;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, "Migration didn\'t properly handle: "

    .line 218
    .line 219
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p2, Lfa/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f
    iget-object v1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ll4/a;

    .line 244
    .line 245
    if-eqz v1, :cond_13

    .line 246
    .line 247
    if-le p2, p3, :cond_10

    .line 248
    .line 249
    iget-boolean v4, v1, Ll4/a;->b:Z

    .line 250
    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    iget-boolean v1, v1, Ll4/a;->a:Z

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_11
    :goto_b
    move v2, v3

    .line 260
    :goto_c
    if-nez v2, :cond_13

    .line 261
    .line 262
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lr4/b;->u(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lr4/b;->u(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lr4/b;->u(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lr4/b;->u(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lr4/b;->u(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lr4/b;->u(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lr4/b;->u(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, v0, Ll5/f;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 300
    .line 301
    sget p3, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 302
    .line 303
    iget-object p3, p2, Ll4/j;->g:Ljava/util/List;

    .line 304
    .line 305
    if-eqz p3, :cond_12

    .line 306
    .line 307
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    :goto_d
    if-ge v3, p3, :cond_12

    .line 312
    .line 313
    iget-object v0, p2, Ll4/j;->g:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lc5/g;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_12
    invoke-static {p1}, Ll5/f;->d(Lr4/b;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, " to "

    .line 334
    .line 335
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 336
    .line 337
    const-string v2, "A migration from "

    .line 338
    .line 339
    invoke-static {v2, p2, v0, p3, v1}, La0/f;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public y(Li7/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li7/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Li7/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Li7/c;-><init>(Li7/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Li7/c;->d:Li7/c;

    .line 19
    .line 20
    iget-object v2, p0, Li7/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Li7/c;

    .line 23
    .line 24
    iget-object v3, v2, Li7/c;->d:Li7/c;

    .line 25
    .line 26
    iput-object v3, v1, Li7/c;->d:Li7/c;

    .line 27
    .line 28
    iput-object v2, v1, Li7/c;->c:Li7/c;

    .line 29
    .line 30
    iput-object v1, v2, Li7/c;->d:Li7/c;

    .line 31
    .line 32
    iget-object v2, v1, Li7/c;->d:Li7/c;

    .line 33
    .line 34
    iput-object v1, v2, Li7/c;->c:Li7/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Li7/i;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Li7/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Li7/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Li7/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Li7/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj7/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lj7/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lj7/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Li7/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lj7/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Li7/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lj7/c;

    .line 50
    .line 51
    iget-object v0, p1, Lj7/c;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, Lj7/c;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lj7/c;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but actually removed: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", safeKey: "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p1, v2, Lj7/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", interestedThreads: "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, v2, Lj7/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method
