.class public Lcom/kakao/adfit/r/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field static final synthetic h:[Lzi/p;


# instance fields
.field private final a:Lsi/a;

.field private final b:Lcom/kakao/adfit/r/z;

.field private final c:Lcom/kakao/adfit/r/z;

.field private final d:Lcom/kakao/adfit/r/z;

.field private final e:Lcom/kakao/adfit/r/z;

.field private final f:Lcom/kakao/adfit/r/z;

.field private final g:Lcom/kakao/adfit/r/z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    const-string v1, "isForeground"

    .line 4
    .line 5
    const-string v2, "isForeground()Z"

    .line 6
    .line 7
    const-class v3, Lcom/kakao/adfit/r/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/p;

    .line 18
    .line 19
    const-string v2, "isAttached"

    .line 20
    .line 21
    const-string v4, "isAttached()Z"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/p;

    .line 27
    .line 28
    const-string v4, "isVisible"

    .line 29
    .line 30
    const-string v5, "isVisible()Z"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/p;

    .line 36
    .line 37
    const-string v5, "isWindowVisible"

    .line 38
    .line 39
    const-string v6, "isWindowVisible()Z"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lkotlin/jvm/internal/p;

    .line 45
    .line 46
    const-string v6, "hasWindowFocus"

    .line 47
    .line 48
    const-string v7, "getHasWindowFocus()Z"

    .line 49
    .line 50
    invoke-direct {v5, v3, v6, v7}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lkotlin/jvm/internal/p;

    .line 54
    .line 55
    const-string v7, "hasLayoutSize"

    .line 56
    .line 57
    const-string v8, "getHasLayoutSize()Z"

    .line 58
    .line 59
    invoke-direct {v6, v3, v7, v8}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-array v3, v3, [Lzi/p;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v0, v3, v7

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v4, v3, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v5, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v6, v3, v0

    .line 82
    .line 83
    sput-object v3, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lsi/a;)V
    .locals 2

    .line 1
    const-string v0, "onForegroundStateChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/r/i;->a:Lsi/a;

    .line 10
    .line 11
    new-instance p1, Lcom/kakao/adfit/r/z;

    .line 12
    .line 13
    new-instance v0, Lcom/kakao/adfit/r/i$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/kakao/adfit/r/i$d;-><init>(Lcom/kakao/adfit/r/i;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/r/z;-><init>(ZLsi/l;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/kakao/adfit/r/i;->b:Lcom/kakao/adfit/r/z;

    .line 23
    .line 24
    new-instance p1, Lcom/kakao/adfit/r/z;

    .line 25
    .line 26
    new-instance v0, Lcom/kakao/adfit/r/i$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/kakao/adfit/r/i$c;-><init>(Lcom/kakao/adfit/r/i;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/r/z;-><init>(ZLsi/l;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/kakao/adfit/r/i;->c:Lcom/kakao/adfit/r/z;

    .line 35
    .line 36
    new-instance p1, Lcom/kakao/adfit/r/z;

    .line 37
    .line 38
    new-instance v0, Lcom/kakao/adfit/r/i$e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/kakao/adfit/r/i$e;-><init>(Lcom/kakao/adfit/r/i;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/r/z;-><init>(ZLsi/l;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/kakao/adfit/r/i;->d:Lcom/kakao/adfit/r/z;

    .line 47
    .line 48
    new-instance p1, Lcom/kakao/adfit/r/z;

    .line 49
    .line 50
    new-instance v0, Lcom/kakao/adfit/r/i$f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/kakao/adfit/r/i$f;-><init>(Lcom/kakao/adfit/r/i;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/r/z;-><init>(ZLsi/l;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/kakao/adfit/r/i;->e:Lcom/kakao/adfit/r/z;

    .line 59
    .line 60
    new-instance p1, Lcom/kakao/adfit/r/z;

    .line 61
    .line 62
    new-instance v0, Lcom/kakao/adfit/r/i$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/kakao/adfit/r/i$b;-><init>(Lcom/kakao/adfit/r/i;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/r/z;-><init>(ZLsi/l;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/kakao/adfit/r/i;->f:Lcom/kakao/adfit/r/z;

    .line 71
    .line 72
    new-instance p1, Lcom/kakao/adfit/r/z;

    .line 73
    .line 74
    new-instance v0, Lcom/kakao/adfit/r/i$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/kakao/adfit/r/i$a;-><init>(Lcom/kakao/adfit/r/i;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/r/z;-><init>(ZLsi/l;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/kakao/adfit/r/i;->g:Lcom/kakao/adfit/r/z;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/i;)Lsi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/r/i;->a:Lsi/a;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->c:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lvi/a;->setValue(Ljava/lang/Object;Lzi/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->g:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lvi/a;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->b:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lvi/a;->setValue(Ljava/lang/Object;Lzi/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->f:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lvi/a;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->g:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lvi/a;->setValue(Ljava/lang/Object;Lzi/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->c:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lvi/a;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->f:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lvi/a;->setValue(Ljava/lang/Object;Lzi/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->b:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lvi/a;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->d:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lvi/a;->setValue(Ljava/lang/Object;Lzi/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->d:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lvi/a;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->e:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lvi/a;->setValue(Ljava/lang/Object;Lzi/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/i;->e:Lcom/kakao/adfit/r/z;

    sget-object v1, Lcom/kakao/adfit/r/i;->h:[Lzi/p;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lvi/a;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/r/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kakao/adfit/r/i;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kakao/adfit/r/i;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kakao/adfit/r/i;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kakao/adfit/r/i;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/r/i;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
