.class public final Lcf/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf/j;

.field public final synthetic c:Z

.field public final synthetic d:Lcf/u;


# direct methods
.method public synthetic constructor <init>(Lcf/u;Laf/j;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcf/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/t;->d:Lcf/u;

    .line 4
    .line 5
    iput-object p2, p0, Lcf/t;->b:Laf/j;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcf/t;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcf/t;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcf/t;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcf/t;->d:Lcf/u;

    .line 7
    .line 8
    const-string v4, "running. isTakingPicture:"

    .line 9
    .line 10
    iget-object v5, p0, Lcf/t;->b:Laf/j;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcf/u;->T:Laf/b;

    .line 17
    .line 18
    iget-object v7, v3, Lcf/u;->g:Ltf/g;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v7, "takePictureSnapshot:"

    .line 28
    .line 29
    filled-new-array {v7, v4, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v6, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcf/u;->g:Ltf/g;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v3, Lcf/u;->s:Landroid/location/Location;

    .line 42
    .line 43
    iput-object v0, v5, Laf/j;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v6, v5, Laf/j;->a:Z

    .line 46
    .line 47
    sget-object v0, Lbf/j;->b:Lbf/j;

    .line 48
    .line 49
    iput-object v0, v5, Laf/j;->f:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v3, v0}, Lcf/u;->k(I)Lvf/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lvf/a;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    iget v2, v0, Lvf/b;->a:I

    .line 59
    .line 60
    iget v0, v0, Lvf/b;->b:I

    .line 61
    .line 62
    invoke-static {v2, v0}, Lvf/a;->a(II)Lvf/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v5, v0, v1}, Lcf/u;->w(Laf/j;Lvf/a;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    sget-object v0, Lcf/u;->T:Laf/b;

    .line 71
    .line 72
    iget-object v7, v3, Lcf/u;->g:Ltf/g;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v2

    .line 79
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "takePicture:"

    .line 84
    .line 85
    filled-new-array {v8, v4, v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v6, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcf/u;->g:Ltf/g;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, v3, Lcf/u;->G:Lbf/i;

    .line 98
    .line 99
    sget-object v4, Lbf/i;->c:Lbf/i;

    .line 100
    .line 101
    if-eq v0, v4, :cond_4

    .line 102
    .line 103
    iput-boolean v2, v5, Laf/j;->a:Z

    .line 104
    .line 105
    iget-object v0, v3, Lcf/u;->s:Landroid/location/Location;

    .line 106
    .line 107
    iput-object v0, v5, Laf/j;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v3, Lcf/u;->r:Lbf/j;

    .line 110
    .line 111
    iput-object v0, v5, Laf/j;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v1}, Lcf/u;->v(Laf/j;Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Can\'t take hq pictures while in VIDEO mode"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
