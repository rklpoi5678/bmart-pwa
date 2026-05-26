.class final Lcom/kakao/adfit/ads/na/b$a;
.super Lcom/kakao/adfit/e/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

.field private final d:Lcom/kakao/adfit/r/i;

.field private final e:Lcom/kakao/adfit/r/n0;

.field private f:Lcom/kakao/adfit/r/q;

.field private g:Lcom/kakao/adfit/r/q;

.field private final h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/j0;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kakao/adfit/e/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/b$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->getDelegate$library_networkRelease()Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    .line 26
    .line 27
    new-instance v1, Lcom/kakao/adfit/r/i;

    .line 28
    .line 29
    new-instance v2, Lcom/kakao/adfit/ads/na/b$a$d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/kakao/adfit/ads/na/b$a$d;-><init>(Lcom/kakao/adfit/ads/na/b$a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/kakao/adfit/r/i;-><init>(Lsi/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/adfit/a/j0;->a()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v3, Lcom/kakao/adfit/r/n0;

    .line 57
    .line 58
    const/16 v10, 0x18

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v3 .. v11}, Lcom/kakao/adfit/r/n0;-><init>(Ljava/lang/String;Landroid/view/View;FFJILkotlin/jvm/internal/f;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/kakao/adfit/ads/na/b$a;->e:Lcom/kakao/adfit/r/n0;

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/adfit/a/j0;->b()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-wide/16 v6, 0x3e8

    .line 85
    .line 86
    :goto_2
    iput-wide v6, p0, Lcom/kakao/adfit/ads/na/b$a;->h:J

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/kakao/adfit/a/c;->c()Lcom/kakao/adfit/a/c$c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c$b;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Lcom/kakao/adfit/ads/na/b$a$a;

    .line 99
    .line 100
    invoke-direct {v2, p0, p3, p1}, Lcom/kakao/adfit/ads/na/b$a$a;-><init>(Lcom/kakao/adfit/ads/na/b$a;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lcom/kakao/adfit/r/n0;->a(Lsi/l;)Lcom/kakao/adfit/r/q;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/kakao/adfit/ads/na/b$a;->f:Lcom/kakao/adfit/r/q;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p3}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c$b;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    new-instance v2, Lcom/kakao/adfit/ads/na/b$a$c;

    .line 120
    .line 121
    invoke-direct {v2, v3, p0, p3, p1}, Lcom/kakao/adfit/ads/na/b$a$c;-><init>(Lcom/kakao/adfit/r/n0;Lcom/kakao/adfit/ads/na/b$a;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/kakao/adfit/r/n0;->a(Lsi/l;)Lcom/kakao/adfit/r/q;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$a;->g:Lcom/kakao/adfit/r/q;

    .line 129
    .line 130
    :cond_3
    invoke-interface {v0, p0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/b$a;->e()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/kakao/adfit/r/i;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    const-string p1, " is background state."

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/b$a;)Lcom/kakao/adfit/r/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/b$a;->f:Lcom/kakao/adfit/r/q;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/b$a;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/adfit/ads/na/b$a;->i:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/b$a;Lcom/kakao/adfit/r/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$a;->f:Lcom/kakao/adfit/r/q;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/na/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/na/b$a;->h:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/na/b$a;Lcom/kakao/adfit/r/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$a;->g:Lcom/kakao/adfit/r/q;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/adfit/ads/na/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/na/b$a;->i:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/ads/na/b$a;)Lcom/kakao/adfit/r/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/b$a;->g:Lcom/kakao/adfit/r/q;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/adfit/ads/na/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/b$a;->j()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/i;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " is foreground state."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " is background state."

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->e:Lcom/kakao/adfit/r/n0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/r/n0;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->f(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->e(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->e()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->b()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->d()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    invoke-virtual {v1}, Lcom/kakao/adfit/r/i;->c()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/r/i;->a(Z)V

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->e(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->f(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->d(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->d:Lcom/kakao/adfit/r/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->e()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->b()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->c(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->f:Lcom/kakao/adfit/r/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kakao/adfit/r/q;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->f:Lcom/kakao/adfit/r/q;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->g:Lcom/kakao/adfit/r/q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/kakao/adfit/r/q;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/b$a;->g:Lcom/kakao/adfit/r/q;

    .line 24
    .line 25
    return-void
.end method

.method public final i()Lcom/kakao/adfit/r/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$a;->e:Lcom/kakao/adfit/r/n0;

    .line 2
    .line 3
    return-object v0
.end method
