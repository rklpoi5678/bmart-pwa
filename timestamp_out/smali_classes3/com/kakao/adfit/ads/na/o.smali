.class public final Lcom/kakao/adfit/ads/na/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/ads/na/h;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/kakao/adfit/e/g;

.field private final c:Lcom/kakao/adfit/ads/na/m$g;

.field private final d:Lcom/kakao/adfit/c/b;

.field private e:Lcom/kakao/adfit/ads/na/g$a;

.field private final f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Lcom/kakao/adfit/q/b;

.field private p:Z

.field private final q:Lcom/kakao/adfit/s/c;

.field private r:Z

.field private s:Z

.field private final t:Landroid/media/AudioManager;

.field private u:Landroid/media/AudioFocusRequest;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/e/g;Lcom/kakao/adfit/ads/na/m$g;Lcom/kakao/adfit/c/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "video"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "policy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/o;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/o;->b:Lcom/kakao/adfit/e/g;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/o;->c:Lcom/kakao/adfit/ads/na/m$g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/o;->d:Lcom/kakao/adfit/c/b;

    .line 31
    .line 32
    sget-object p2, Lcom/kakao/adfit/ads/na/g$a;->b:Lcom/kakao/adfit/ads/na/g$a;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/o;->e:Lcom/kakao/adfit/ads/na/g$a;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    iput p2, p0, Lcom/kakao/adfit/ads/na/o;->h:I

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    iput p2, p0, Lcom/kakao/adfit/ads/na/o;->i:I

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/m$g;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/kakao/adfit/ads/na/o;->j:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/m$g;->d()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/kakao/adfit/ads/na/o;->k:I

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/m$g;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_0
    iput p2, p0, Lcom/kakao/adfit/ads/na/o;->l:F

    .line 67
    .line 68
    new-instance p2, Lcom/kakao/adfit/s/c;

    .line 69
    .line 70
    new-instance p4, Lcom/kakao/adfit/ads/na/o$d;

    .line 71
    .line 72
    invoke-direct {p4, p0}, Lcom/kakao/adfit/ads/na/o$d;-><init>(Lcom/kakao/adfit/ads/na/o;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3, p4}, Lcom/kakao/adfit/s/c;-><init>(Lcom/kakao/adfit/ads/na/m$g;Lsi/l;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/o;->q:Lcom/kakao/adfit/s/c;

    .line 79
    .line 80
    const-string p4, "audio"

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p4, "null cannot be cast to non-null type android.media.AudioManager"

    .line 87
    .line 88
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/media/AudioManager;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/o;->t:Landroid/media/AudioManager;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/m$g;->e()Lcom/kakao/adfit/s/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/kakao/adfit/s/e;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/o;->a(Ljava/util/List;)Lcom/kakao/adfit/s/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, ""

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/kakao/adfit/s/d;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object p3, p4

    .line 119
    :goto_1
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/o;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/kakao/adfit/s/d;->d()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iput p3, p0, Lcom/kakao/adfit/ads/na/o;->h:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/kakao/adfit/s/d;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/kakao/adfit/ads/na/o;->i:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/o;->f:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->r()Lcom/kakao/adfit/q/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/kakao/adfit/s/c;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/kakao/adfit/s/c;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/kakao/adfit/s/c;->k()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/List;)Lcom/kakao/adfit/s/d;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 16
    invoke-static {p1}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/s/d;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kakao/adfit/r/y;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/s/d;

    .line 20
    invoke-virtual {v1}, Lcom/kakao/adfit/s/d;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/kakao/adfit/s/d;->b()I

    move-result v3

    mul-int/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Lcom/kakao/adfit/s/d;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/adfit/s/d;->b()I

    move-result v4

    mul-int/2addr v4, v2

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/kakao/adfit/s/d;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/adfit/s/d;->a()I

    move-result v3

    if-le v2, v3, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_4
    return-object v1

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kakao/adfit/r/p;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    const/4 v3, 0x2

    .line 24
    invoke-static {v2, v0, v3, v0}, Lcom/kakao/adfit/r/p;->a(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o;->a:Landroid/content/Context;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/kakao/adfit/r/p;->b(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/s/d;

    .line 27
    invoke-virtual {v1}, Lcom/kakao/adfit/s/d;->d()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/kakao/adfit/s/d;->d()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v4, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/kakao/adfit/s/d;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/kakao/adfit/s/d;->b()I

    move-result v4

    mul-int/2addr v4, v3

    .line 30
    invoke-virtual {v2}, Lcom/kakao/adfit/s/d;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/kakao/adfit/s/d;->b()I

    move-result v5

    mul-int/2addr v5, v3

    if-ge v4, v5, :cond_8

    goto :goto_3

    :cond_8
    if-ne v4, v5, :cond_6

    .line 31
    invoke-virtual {v1}, Lcom/kakao/adfit/s/d;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/kakao/adfit/s/d;->a()I

    move-result v4

    if-ge v3, v4, :cond_6

    :goto_3
    move-object v1, v2

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/na/o;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/o;->b(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/o;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/adfit/ads/na/o;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/o;Lcom/kakao/adfit/ads/na/g$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/o;->e:Lcom/kakao/adfit/ads/na/g$a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/o;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/o;->n:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/na/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b(F)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/o;->a(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->x()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->w()V

    .line 11
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->x()V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/q/b;->a(F)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->b:Lcom/kakao/adfit/e/g;

    invoke-interface {p1}, Lcom/kakao/adfit/e/g;->updateVideoAdVolume()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/na/o;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/ads/na/o;->i:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/adfit/ads/na/o;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/ads/na/o;->k:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/adfit/ads/na/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/ads/na/o;->p:Z

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/ads/na/o;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/ads/na/o;->h:I

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/o;->q:Lcom/kakao/adfit/s/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/ads/na/m$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/o;->c:Lcom/kakao/adfit/ads/na/m$g;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/o;->b:Lcom/kakao/adfit/e/g;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/adfit/ads/na/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/adfit/ads/na/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->x()V

    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 8
    .line 9
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->u:Landroid/media/AudioFocusRequest;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o;->t:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-static {v1, v0}, La5/d;->t(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->t:Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Failed to abandon audio focus. : "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final r()Lcom/kakao/adfit/q/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/adfit/q/c;->a:Lcom/kakao/adfit/q/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/o;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/q/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/adfit/q/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/adfit/ads/na/o$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/na/o$a;-><init>(Lcom/kakao/adfit/ads/na/o;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/kakao/adfit/q/b;->c(Lsi/p;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/kakao/adfit/ads/na/o$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/kakao/adfit/ads/na/o$b;-><init>(Lcom/kakao/adfit/ads/na/o;Lcom/kakao/adfit/q/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/kakao/adfit/q/b;->b(Lsi/p;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/kakao/adfit/ads/na/o$c;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/kakao/adfit/ads/na/o$c;-><init>(Lcom/kakao/adfit/ads/na/o;Lcom/kakao/adfit/q/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/kakao/adfit/q/b;->a(Lsi/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lcom/kakao/adfit/q/b;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final w()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v4, "Failed to request audio focus."

    .line 16
    .line 17
    if-lt v3, v1, :cond_2

    .line 18
    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/o;->u:Landroid/media/AudioFocusRequest;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {}, La5/d;->q()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/base/a;->h()Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p0}, Ln7/a;->g(Landroid/media/AudioFocusRequest$Builder;Lcom/kakao/adfit/ads/na/o;)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oem/a;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/kakao/adfit/ads/na/o;->t:Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-static {v5, v3}, La5/d;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/o;->t:Landroid/media/AudioManager;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {v3, p0, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v0, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/kakao/adfit/ads/na/o;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iput-boolean v2, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Failed to request audio focus. : "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->u:Landroid/media/AudioFocusRequest;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o;->t:Landroid/media/AudioManager;

    .line 111
    .line 112
    invoke-static {v1, v0}, La5/d;->t(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->t:Landroid/media/AudioManager;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_5
    :goto_3
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/na/o;->a(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/kakao/adfit/q/b;->a(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->b:Lcom/kakao/adfit/e/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kakao/adfit/e/g;->updateVideoAdVolume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->u()V

    .line 37
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/na/o;->p:Z

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 39
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->r:Z

    if-nez v0, :cond_2

    .line 40
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/na/o;->p:Z

    .line 41
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->m()Lcom/kakao/adfit/ads/na/g$a;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/na/g$a;->b:Lcom/kakao/adfit/ads/na/g$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/na/g$a;->e:Lcom/kakao/adfit/ads/na/g$a;

    if-ne v0, v1, :cond_8

    .line 42
    :cond_1
    sget-object v0, Lcom/kakao/adfit/ads/na/g$a;->c:Lcom/kakao/adfit/ads/na/g$a;

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/o;->e:Lcom/kakao/adfit/ads/na/g$a;

    .line 43
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->b:Lcom/kakao/adfit/e/g;

    invoke-interface {v0}, Lcom/kakao/adfit/e/g;->updateVideoAdViewState()V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {v0, v1}, Lcom/kakao/adfit/q/b;->a(F)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->x()V

    goto :goto_0

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    if-nez v0, :cond_5

    .line 49
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->w()V

    .line 50
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    if-nez v0, :cond_6

    .line 51
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->x()V

    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/kakao/adfit/q/b;->a(F)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->a()V

    return-void

    .line 54
    :cond_7
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/na/o;->p:Z

    .line 55
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->m()Lcom/kakao/adfit/ads/na/g$a;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/na/g$a;->b:Lcom/kakao/adfit/ads/na/g$a;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/kakao/adfit/ads/na/g$a;->e:Lcom/kakao/adfit/ads/na/g$a;

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    return-void

    .line 56
    :cond_9
    :goto_1
    sget-object v0, Lcom/kakao/adfit/ads/na/g$a;->c:Lcom/kakao/adfit/ads/na/g$a;

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/o;->e:Lcom/kakao/adfit/ads/na/g$a;

    .line 57
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->b:Lcom/kakao/adfit/e/g;

    invoke-interface {v0}, Lcom/kakao/adfit/e/g;->updateVideoAdViewState()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/kakao/adfit/ads/na/o;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/kakao/adfit/ads/na/o;->l:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->c:Lcom/kakao/adfit/ads/na/m$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/m$g;->a(Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/o;->b(F)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->c:Lcom/kakao/adfit/ads/na/m$g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/na/m$g;->a(Z)V

    .line 13
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->x()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/o;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->b:Lcom/kakao/adfit/e/g;

    invoke-interface {p1}, Lcom/kakao/adfit/e/g;->updateVideoAdImage()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/q/b;->a(Landroid/view/Surface;)V

    .line 33
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/na/o;->p:Z

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 14
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/o;->m:Z

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/q/b;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->r:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->s:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/o;->r:Z

    .line 61
    iput-boolean p2, p0, Lcom/kakao/adfit/ads/na/o;->s:Z

    if-eqz p1, :cond_5

    .line 62
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/na/o;->p:Z

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->a()V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 64
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->d:Lcom/kakao/adfit/c/b;

    invoke-virtual {p1}, Lcom/kakao/adfit/c/b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->d:Lcom/kakao/adfit/c/b;

    invoke-virtual {p1}, Lcom/kakao/adfit/c/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/adfit/r/y;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->f()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->d()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->x()V

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->a()V

    :cond_4
    :goto_0
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->t()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/adfit/ads/na/o;->h:I

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->s:Z

    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/ads/na/o;->a(ZZ)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/adfit/ads/na/o;->i:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/adfit/ads/na/o;->l:F

    return v0
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->q:Lcom/kakao/adfit/s/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/s/c;->g()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/h$a;->a(Lcom/kakao/adfit/ads/na/h;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->q:Lcom/kakao/adfit/s/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/s/c;->e()V

    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->x()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->n:Z

    return v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/o;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->q:Lcom/kakao/adfit/s/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/s/c;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/kakao/adfit/ads/na/o;->a(Lcom/kakao/adfit/ads/na/o;FILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()Lcom/kakao/adfit/ads/na/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->e:Lcom/kakao/adfit/ads/na/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/o;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/kakao/adfit/q/b;->a(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lcom/kakao/adfit/q/b;->a(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->t()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lcom/kakao/adfit/q/b;->a(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/na/o;->v:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->d()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    invoke-interface {p1, v0}, Lcom/kakao/adfit/q/b;->a(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->i()Lcom/kakao/adfit/q/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lcom/kakao/adfit/q/b;->a(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/kakao/adfit/q/b;->c(Lsi/p;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/kakao/adfit/q/b;->a(Lsi/p;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/kakao/adfit/q/b;->d()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->r()Lcom/kakao/adfit/q/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/kakao/adfit/q/b;->a(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/o;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/o;->m()Lcom/kakao/adfit/ads/na/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/kakao/adfit/ads/na/g$a;->c:Lcom/kakao/adfit/ads/na/g$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->i()Lcom/kakao/adfit/q/b$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/kakao/adfit/q/b$d;->c:Lcom/kakao/adfit/q/b$d;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/kakao/adfit/ads/na/g$a;->e:Lcom/kakao/adfit/ads/na/g$a;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/o;->e:Lcom/kakao/adfit/ads/na/g$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->b:Lcom/kakao/adfit/e/g;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/kakao/adfit/e/g;->updateVideoAdViewState()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->i()Lcom/kakao/adfit/q/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/adfit/q/b$d;->i:Lcom/kakao/adfit/q/b$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/o;->r()Lcom/kakao/adfit/q/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/kakao/adfit/q/b;->a(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kakao/adfit/q/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/kakao/adfit/q/b;->c(Lsi/p;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/o;->o:Lcom/kakao/adfit/q/b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/kakao/adfit/q/b;->a(Lsi/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
