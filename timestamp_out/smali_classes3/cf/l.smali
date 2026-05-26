.class public final Lcf/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcf/l;->a:I

    iput-object p3, p0, Lcf/l;->c:Ljava/lang/Object;

    iput p1, p0, Lcf/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcf/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lcom/bumptech/glide/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcf/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcf/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luf/f;

    .line 9
    .line 10
    iget-object v0, v0, Luf/f;->a:Luf/g;

    .line 11
    .line 12
    iget-object v0, v0, Luf/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltf/m;

    .line 29
    .line 30
    iget v2, p0, Lcf/l;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ltf/m;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lta/f;

    .line 40
    .line 41
    iget v1, p0, Lcf/l;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lta/f;->j(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpd/c;

    .line 50
    .line 51
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Li0/b;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcf/l;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Li0/b;->h(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 68
    .line 69
    iget v1, p0, Lcf/l;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lcf/l;->b:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eq v2, v3, :cond_2

    .line 88
    .line 89
    :goto_1
    if-ge v4, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lg1/i;

    .line 96
    .line 97
    invoke-virtual {v2}, Lg1/i;->a()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    if-ge v4, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lg1/i;

    .line 110
    .line 111
    invoke-virtual {v2}, Lg1/i;->b()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget v1, p0, Lcf/l;->b:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcf/r;

    .line 133
    .line 134
    iget-object v1, v0, Lcf/u;->d:Llf/f;

    .line 135
    .line 136
    iget-object v2, v1, Llf/f;->e:Llf/c;

    .line 137
    .line 138
    iget v2, v2, Llf/c;->a:I

    .line 139
    .line 140
    iget v3, p0, Lcf/l;->b:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-lt v2, v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcf/u;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcf/r;->D(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    if-lez v3, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/16 v3, 0x23

    .line 159
    .line 160
    :goto_3
    iput v3, v0, Lcf/u;->k:I

    .line 161
    .line 162
    iget-object v1, v1, Llf/f;->e:Llf/c;

    .line 163
    .line 164
    iget v1, v1, Llf/c;->a:I

    .line 165
    .line 166
    if-lt v1, v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lcf/u;->z()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
