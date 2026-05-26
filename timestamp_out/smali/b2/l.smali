.class public final synthetic Lb2/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lkb/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lp2/g;->n:Llb/x0;

    .line 9
    .line 10
    const-class v1, Lp2/g;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lp2/g;->t:Lp2/g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Li2/c;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Li2/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp2/g;

    .line 23
    .line 24
    iget-object v0, v2, Li2/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v2, Li2/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    iget v6, v2, Li2/c;->a:I

    .line 35
    .line 36
    iget-object v0, v2, Li2/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lv1/n;

    .line 40
    .line 41
    iget-boolean v8, v2, Li2/c;->b:Z

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lp2/g;-><init>(Landroid/content/Context;Ljava/util/Map;ILv1/n;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lp2/g;->t:Lp2/g;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lp2/g;->t:Lp2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lb2/l;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Lo2/o;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lo2/o;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    iget-object v0, p0, Lb2/l;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, Ll2/l;

    .line 68
    .line 69
    new-instance v2, Ls2/k;

    .line 70
    .line 71
    invoke-direct {v2}, Ls2/k;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ls0/b1;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ls0/b1;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, Ll2/l;-><init>(Ly1/e;Ls2/k;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    iget-object v0, p0, Lb2/l;->b:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v1, Laf/i;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Laf/i;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
