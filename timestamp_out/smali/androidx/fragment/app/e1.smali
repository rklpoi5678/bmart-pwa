.class public final Landroidx/fragment/app/e1;
.super Lf/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/e1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Landroidx/fragment/app/e1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Le/j;

    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string p1, "input"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "input"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p2, Le/j;

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Le/j;->b:Landroid/content/Intent;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p2, Le/j;->a:Landroid/content/IntentSender;

    .line 103
    .line 104
    const-string v1, "intentSender"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v1, p2, Le/j;->d:I

    .line 110
    .line 111
    iget p2, p2, Le/j;->c:I

    .line 112
    .line 113
    new-instance v2, Le/j;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, v0, v3, p2, v1}, Le/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 117
    .line 118
    .line 119
    move-object p2, v2

    .line 120
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-static {p2}, Landroidx/fragment/app/k1;->K(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "CreateIntent created the following intent: "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "FragmentManager"

    .line 147
    .line 148
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lf/a;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lf/b;->b(Landroid/content/Context;Ljava/lang/Object;)Lf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lf/a;

    .line 22
    .line 23
    sget-object p2, Lgi/s;->a:Lgi/s;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lf/a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    aget-object v3, p2, v2

    .line 35
    .line 36
    invoke-static {p1, v3}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    array-length p1, p2

    .line 48
    invoke-static {p1}, Lgi/v;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length p1, p2

    .line 63
    :goto_1
    if-ge v1, p1, :cond_4

    .line 64
    .line 65
    aget-object v2, p2, v1

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, Lf/a;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lf/a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Le/a;-><init>(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Le/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Le/a;-><init>(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v1, p2

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, p2

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    aget v4, p2, v3

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v4, v2

    .line 62
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1}, Lgi/i;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {p1, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lfi/h;

    .line 124
    .line 125
    invoke-direct {v3, p1, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v2}, Lgi/v;->O(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    sget-object p1, Lgi/s;->a:Lgi/s;

    .line 138
    .line 139
    :goto_4
    return-object p1

    .line 140
    :pswitch_2
    new-instance v0, Le/a;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2}, Le/a;-><init>(ILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
