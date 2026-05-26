.class public final Lcom/kakao/adfit/r/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private c:Lcom/kakao/adfit/a/j0;

.field private d:I

.field private e:I

.field private f:F

.field public g:Lsi/a;

.field public h:Lsi/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kakao/adfit/r/l0$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kakao/adfit/r/l0$a;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "targetView.context"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/kakao/adfit/r/p;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/kakao/adfit/r/l0$a;->d:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x32

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/kakao/adfit/r/p;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/kakao/adfit/r/l0$a;->e:I

    .line 49
    .line 50
    sget-object p1, Lcom/kakao/adfit/r/l0;->n:Lcom/kakao/adfit/r/l0$b;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/r/l0$b;->a(Landroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/kakao/adfit/r/l0$a;->f:F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/r/l0;
    .locals 2

    .line 4
    new-instance v0, Lcom/kakao/adfit/r/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/adfit/r/l0;-><init>(Lcom/kakao/adfit/r/l0$a;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/r/l0$a;->e:I

    return-void
.end method

.method public final a(Lcom/kakao/adfit/a/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/r/l0$a;->c:Lcom/kakao/adfit/a/j0;

    return-void
.end method

.method public final a(Lsi/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/r/l0$a;->g:Lsi/a;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/adfit/r/l0$a;->e:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/r/l0$a;->d:I

    return-void
.end method

.method public final b(Lsi/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/r/l0$a;->h:Lsi/a;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/r/l0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/l0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/l0$a;->g:Lsi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onExposed"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/l0$a;->h:Lsi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onViewable"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/r/l0$a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/l0$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/kakao/adfit/a/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/l0$a;->c:Lcom/kakao/adfit/a/j0;

    .line 2
    .line 3
    return-object v0
.end method
