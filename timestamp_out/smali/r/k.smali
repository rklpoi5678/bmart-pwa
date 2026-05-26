.class public final Lr/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lya/f;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr/k;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lya/f;

    const/16 v1, 0x19

    .line 4
    invoke-direct {v0, v1}, Lya/f;-><init>(I)V

    .line 5
    iput-object v0, p0, Lr/k;->b:Lya/f;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lr/k;->f:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr/k;->g:Z

    return-void
.end method

.method public constructor <init>(Lr/q;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr/k;->a:Landroid/content/Intent;

    .line 10
    new-instance v1, Lya/f;

    const/16 v2, 0x19

    .line 11
    invoke-direct {v1, v2}, Lya/f;-><init>(I)V

    .line 12
    iput-object v1, p0, Lr/k;->b:Lya/f;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lr/k;->f:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lr/k;->g:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p1, Lr/q;->d:Landroid/content/ComponentName;

    .line 16
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p1, Lr/q;->c:Lr/f;

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lr/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lr/k;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Lr/k;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lr/k;->b:Lya/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lr/k;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lr/k;->d:Landroid/util/SparseArray;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 60
    .line 61
    iget-object v4, p0, Lr/k;->d:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 70
    .line 71
    iget v2, p0, Lr/k;->f:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    invoke-static {}, Lr/i;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v4, "com.android.browser.headers"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v6, "Accept-Language"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_4
    const/16 v2, 0x22

    .line 121
    .line 122
    if-lt v1, v2, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lr/k;->c:Landroid/app/ActivityOptions;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lr/h;->a()Landroid/app/ActivityOptions;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lr/k;->c:Landroid/app/ActivityOptions;

    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lr/k;->c:Landroid/app/ActivityOptions;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2}, Lr/j;->a(Landroid/app/ActivityOptions;Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lr/k;->c:Landroid/app/ActivityOptions;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_7
    new-instance v1, Lr/l;

    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, Lr/l;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public b(I)Lr/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/k;->c(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 9
    .line 10
    iget-object v1, p0, Lr/k;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Invalid value for the activityHeightResizeBehavior argument"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Invalid value for the initialHeightPx argument"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public d(I)Lr/k;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr/k;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid value for the initialWidthPx argument"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lr/k;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 10
    .line 11
    iget-object v3, p0, Lr/k;->a:Landroid/content/Intent;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid value for the shareState argument"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
