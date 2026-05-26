.class public final synthetic Lrh/d1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/d1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrh/d1;->a:I

    .line 2
    .line 3
    const-string v1, "$txId"

    .line 4
    .line 5
    iget-object v2, p0, Lrh/d1;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrh/a1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lrh/r2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lrh/r2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrh/r2;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    sget-object v0, Lrh/q1;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v0, Lrh/q1;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lrh/q1;->b:Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb4/g0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v0, Lb2/g0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lb2/g0;->R()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
