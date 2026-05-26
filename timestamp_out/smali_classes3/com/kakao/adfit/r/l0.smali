.class public final Lcom/kakao/adfit/r/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/l0$a;,
        Lcom/kakao/adfit/r/l0$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/kakao/adfit/r/l0$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private final c:J

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:Lsi/a;

.field private final i:Lsi/a;

.field private final j:J

.field private k:Lcom/kakao/adfit/r/g0;

.field private l:J

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/l0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/r/l0$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/r/l0;->n:Lcom/kakao/adfit/r/l0$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/kakao/adfit/r/l0$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/r/l0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0$a;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/r/l0;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0$a;->i()Lcom/kakao/adfit/a/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/j0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    iput-wide v0, p0, Lcom/kakao/adfit/r/l0;->c:J

    .line 6
    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0$a;->i()Lcom/kakao/adfit/a/j0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/adfit/a/j0;->a()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/kakao/adfit/r/l0;->n:Lcom/kakao/adfit/r/l0$b;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, Lcom/kakao/adfit/r/l0$b;->a(Lcom/kakao/adfit/r/l0$b;F)F

    move-result v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    iput v2, p0, Lcom/kakao/adfit/r/l0;->d:F

    .line 7
    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0$a;->c()I

    move-result v2

    iput v2, p0, Lcom/kakao/adfit/r/l0;->e:I

    .line 8
    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0$a;->b()I

    move-result v2

    iput v2, p0, Lcom/kakao/adfit/r/l0;->f:I

    .line 9
    sget-object v2, Lcom/kakao/adfit/r/l0;->n:Lcom/kakao/adfit/r/l0$b;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0$a;->g()F

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/adfit/r/l0$b;->a(Lcom/kakao/adfit/r/l0$b;F)F

    move-result v2

    iput v2, p0, Lcom/kakao/adfit/r/l0;->g:F

    .line 10
    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0$a;->e()Lsi/a;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/adfit/r/l0;->h:Lsi/a;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0$a;->f()Lsi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/r/l0;->i:Lsi/a;

    const/4 p1, 0x5

    int-to-long v2, p1

    .line 12
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/adfit/r/l0;->j:J

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/kakao/adfit/r/l0;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Lcom/kakao/adfit/r/l0;->m:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/r/l0$a;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/l0;-><init>(Lcom/kakao/adfit/r/l0$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/l0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/r/l0;->j:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/l0;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/adfit/r/l0;->m:F

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/l0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/adfit/r/l0;->l:J

    return-void
.end method

.method private final a()Z
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/r/l0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-wide v1, p0, Lcom/kakao/adfit/r/l0;->l:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/kakao/adfit/r/l0;->m:F

    return v3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/r/l0;->b:Landroid/view/View;

    iget v4, p0, Lcom/kakao/adfit/r/l0;->e:I

    iget v5, p0, Lcom/kakao/adfit/r/l0;->f:I

    iget v6, p0, Lcom/kakao/adfit/r/l0;->g:F

    invoke-static {v0, v4, v5, v6}, Lcom/kakao/adfit/r/m0;->a(Landroid/view/View;IIF)F

    move-result v0

    .line 8
    iget v4, p0, Lcom/kakao/adfit/r/l0;->m:F

    cmpg-float v5, v4, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput v0, p0, Lcom/kakao/adfit/r/l0;->m:F

    cmpl-float v5, v0, v7

    if-lez v5, :cond_2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/kakao/adfit/r/l0;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is exposed: ratio = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%.2f%%"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/kakao/adfit/r/l0;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not exposed"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    :goto_0
    cmpg-float v4, v4, v7

    if-gtz v4, :cond_3

    cmpl-float v4, v0, v7

    if-lez v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/kakao/adfit/r/l0;->h:Lsi/a;

    invoke-interface {v4}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 13
    :cond_3
    iget v4, p0, Lcom/kakao/adfit/r/l0;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 14
    iput-wide v1, p0, Lcom/kakao/adfit/r/l0;->l:J

    return v3

    .line 15
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    iget-wide v4, p0, Lcom/kakao/adfit/r/l0;->l:J

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-gtz v2, :cond_5

    .line 17
    iput-wide v0, p0, Lcom/kakao/adfit/r/l0;->l:J

    return v3

    :cond_5
    sub-long/2addr v0, v4

    .line 18
    iget-wide v4, p0, Lcom/kakao/adfit/r/l0;->c:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    return v3

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/kakao/adfit/r/l0;->i:Lsi/a;

    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    return v6
.end method

.method public static final synthetic b(Lcom/kakao/adfit/r/l0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/r/l0;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/l0;->k:Lcom/kakao/adfit/r/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/r/g0;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/r/l0;->k:Lcom/kakao/adfit/r/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/adfit/r/g0;->a()Z

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/adfit/r/g0;->d:Lcom/kakao/adfit/r/g0$a;

    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object v0

    sget-object v1, Lej/o0;->a:Llj/e;

    .line 5
    sget-object v1, Ljj/m;->a:Lfj/d;

    .line 6
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/adfit/r/g0;

    invoke-direct {v1}, Lcom/kakao/adfit/r/g0;-><init>()V

    .line 9
    new-instance v2, Lcom/kakao/adfit/r/l0$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, Lcom/kakao/adfit/r/l0$c;-><init>(Lcom/kakao/adfit/r/g0;Lji/c;Lcom/kakao/adfit/r/l0;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/r/g0;->a(Lej/g1;)V

    .line 11
    invoke-virtual {v1}, Lcom/kakao/adfit/r/g0;->c()Lej/q;

    move-result-object v0

    sget-object v2, Lfi/x;->a:Lfi/x;

    check-cast v0, Lej/r;

    .line 12
    invoke-virtual {v0, v2}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/kakao/adfit/r/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/kakao/adfit/r/l0;->k:Lcom/kakao/adfit/r/g0;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/l0;->k:Lcom/kakao/adfit/r/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kakao/adfit/r/g0;->a()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/adfit/r/l0;->k:Lcom/kakao/adfit/r/g0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
