.class public final Lf0/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public final j:Z

.field public k:Lf0/q;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0/p;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf0/p;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf0/p;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lf0/p;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lf0/p;->l:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lf0/p;->p:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lf0/p;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lf0/p;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, Lf0/p;->i:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lf0/p;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Lf0/p;->o:Z

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Li5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li5/h;-><init>(Lf0/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Li5/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf0/p;

    .line 9
    .line 10
    iget-object v2, v1, Lf0/p;->k:Lf0/q;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lf0/q;->a(Li5/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Li5/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lf0/p;->k:Lf0/q;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lf0/q;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf0/p;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f070073

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x7f070072

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-double v3, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-double v5, v1

    .line 52
    div-double/2addr v3, v5

    .line 53
    int-to-double v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-double v5, v5

    .line 63
    div-double/2addr v0, v5

    .line 64
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-double v3, v3

    .line 73
    mul-double/2addr v3, v0

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-int v3, v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-double v4, v4

    .line 84
    mul-double/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lf0/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    return-void
.end method

.method public final d(Lf0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p;->k:Lf0/q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf0/p;->k:Lf0/q;

    .line 6
    .line 7
    iget-object v0, p1, Lf0/q;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf0/p;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lf0/q;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf0/p;->d(Lf0/q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
