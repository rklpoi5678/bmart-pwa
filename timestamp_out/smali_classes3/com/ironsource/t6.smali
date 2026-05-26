.class public final Lcom/ironsource/t6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t6$a;,
        Lcom/ironsource/t6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Lb;

.field private final b:Lcom/ironsource/W0;

.field private final c:Lcom/ironsource/w0;

.field private d:Lcom/ironsource/w6;

.field private final e:Lsi/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/q;"
        }
    .end annotation
.end field

.field private final f:Lcom/ironsource/vf;

.field private final g:Lcom/ironsource/t4;

.field private h:Lcom/ironsource/n6;

.field private i:Lcom/ironsource/t6$b;

.field private j:Lcom/ironsource/t6$a;

.field private final k:Lcom/ironsource/tg;

.field private l:Lcom/ironsource/vf$a;

.field private m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Lb;Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/w6;Lcom/ironsource/vg;Lsi/q;Lcom/ironsource/vf;Lcom/ironsource/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Lb;",
            "Lcom/ironsource/W0;",
            "Lcom/ironsource/w0;",
            "Lcom/ironsource/w6;",
            "Lcom/ironsource/vg;",
            "Lsi/q;",
            "Lcom/ironsource/vf;",
            "Lcom/ironsource/t4;",
            ")V"
        }
    .end annotation

    const-string v0, "mediationServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/Lb;

    .line 3
    iput-object p2, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    .line 5
    iput-object p4, p0, Lcom/ironsource/t6;->d:Lcom/ironsource/w6;

    .line 6
    iput-object p6, p0, Lcom/ironsource/t6;->e:Lsi/q;

    .line 7
    iput-object p7, p0, Lcom/ironsource/t6;->f:Lcom/ironsource/vf;

    .line 8
    iput-object p8, p0, Lcom/ironsource/t6;->g:Lcom/ironsource/t4;

    .line 9
    invoke-direct {p0, p5}, Lcom/ironsource/t6;->a(Lcom/ironsource/vg;)Lcom/ironsource/tg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Lb;Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/w6;Lcom/ironsource/vg;Lsi/q;Lcom/ironsource/vf;Lcom/ironsource/t4;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    .line 10
    new-instance p7, Lcom/ironsource/W6;

    invoke-virtual {p2}, Lcom/ironsource/wb;->a()Landroid/os/Handler;

    move-result-object p10

    invoke-static {p10}, Lcom/ironsource/X6;->a(Landroid/os/Handler;)Lcom/ironsource/W6$a;

    move-result-object p10

    invoke-direct {p7, p10}, Lcom/ironsource/W6;-><init>(Lcom/ironsource/W6$a;)V

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    .line 11
    new-instance p8, Lcom/ironsource/t4$a;

    invoke-direct {p8}, Lcom/ironsource/t4$a;-><init>()V

    :cond_3
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/ironsource/t6;-><init>(Lcom/ironsource/Lb;Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/w6;Lcom/ironsource/vg;Lsi/q;Lcom/ironsource/vf;Lcom/ironsource/t4;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/t6;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ironsource/t6;->e:Lsi/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/t6$d;

    invoke-direct {v0, p0}, Lcom/ironsource/t6$d;-><init>(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p0}, Lsi/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/A;

    return-object p0
.end method

.method private final a()Lcom/ironsource/Bg;
    .locals 1

    .line 37
    new-instance v0, Lcom/ironsource/t6$c;

    invoke-direct {v0, p0}, Lcom/ironsource/t6$c;-><init>(Lcom/ironsource/t6;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/m6;)Lcom/ironsource/l6;
    .locals 4

    .line 30
    new-instance v0, Lcom/ironsource/l6;

    .line 31
    new-instance v1, Lcom/ironsource/W0;

    iget-object v2, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    sget-object v3, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/W0;-><init>(Lcom/ironsource/W0;Lcom/ironsource/E0$b;)V

    .line 32
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ironsource/l6;-><init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/m6;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/t6;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/m6;)Lcom/ironsource/l6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/t6;->a(Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/m6;)Lcom/ironsource/l6;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/vg;)Lcom/ironsource/tg;
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/ironsource/t6;->a()Lcom/ironsource/Bg;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1, v0}, Lcom/ironsource/vg;->a(Lcom/ironsource/Bg;)Lcom/ironsource/tg;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {p1}, Lcom/ironsource/Lb$b;->c()Lcom/ironsource/Lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Lb;->g()Lcom/ironsource/D7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/u5;->f()Z

    move-result p1

    .line 36
    new-instance v1, Lcom/ironsource/tg;

    iget-object v2, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    iget-object v3, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/ironsource/tg;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;ZLcom/ironsource/Bg;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/t6;)Lcom/ironsource/w0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/Ed;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/ironsource/Ed;->b:Lcom/ironsource/Ed;

    if-eq p1, v0, :cond_1

    .line 58
    sget-object v0, Lcom/ironsource/Ed;->c:Lcom/ironsource/Ed;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->a(Lcom/ironsource/Ed;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/t6;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/t6;)Lcom/ironsource/W0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    return-object p0
.end method

.method private final b()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    invoke-virtual {v0}, Lcom/ironsource/w0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/ironsource/t6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ironsource/t6;)Lcom/ironsource/t4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t6;->g:Lcom/ironsource/t4;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ironsource/t6;)Lcom/ironsource/t6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t6;->i:Lcom/ironsource/t6$b;

    return-object p0
.end method

.method private final f()Lcom/ironsource/pb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/pb<",
            "Lfi/x;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    invoke-virtual {v0}, Lcom/ironsource/tg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/pb$a;

    .line 4
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    const-string v3, "show called while ad unit is not ready to show"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/pb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/Lb;

    invoke-virtual {v0}, Lcom/ironsource/Lb;->p()Lcom/ironsource/N7;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/t6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/N7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/M3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/M3;->d()Z

    move-result v0

    const-string v1, " is capped"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/ironsource/pb$a;

    .line 9
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement "

    .line 10
    invoke-static {v4, v3, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20c

    .line 11
    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-direct {v0, v2}, Lcom/ironsource/pb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/Lb;

    invoke-virtual {v0}, Lcom/ironsource/Lb;->f()Lcom/ironsource/t7;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ironsource/t7;->a(Ljava/lang/String;)Lcom/ironsource/M3;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/M3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/ironsource/pb$a;

    .line 16
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 17
    iget-object v3, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    invoke-virtual {v3}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adUnitId "

    .line 18
    invoke-static {v4, v3, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x212

    .line 19
    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-direct {v0, v2}, Lcom/ironsource/pb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Lcom/ironsource/pb$b;

    sget-object v1, Lfi/x;->a:Lfi/x;

    invoke-direct {v0, v1}, Lcom/ironsource/pb$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/ironsource/t6;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t6;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ironsource/t6;)Lcom/ironsource/tg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/t6;->l:Lcom/ironsource/vf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/vf$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-direct {p0}, Lcom/ironsource/t6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ironsource/t6;->f:Lcom/ironsource/vf;

    .line 5
    sget-object v3, Lcom/ironsource/t6$e;->a:Lcom/ironsource/t6$e;

    invoke-static {p0, v3}, Lcom/ironsource/X6;->a(Ljava/lang/Object;Lsi/l;)Lcom/ironsource/vf$b;

    move-result-object v3

    .line 6
    sget v4, Lcj/a;->d:I

    sget-object v4, Lcj/c;->c:Lcj/c;

    invoke-static {v0, v1, v4}, Lq5/a;->f0(JLcj/c;)J

    move-result-wide v0

    .line 7
    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/vf;->a(Lcom/ironsource/vf$b;J)Lcom/ironsource/vf$a;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ironsource/t6;->l:Lcom/ironsource/vf$a;

    return-void
.end method

.method private final h()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/Lb;

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/Lb;->a()Lcom/ironsource/N7$a;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/ironsource/t6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/N7$a;->b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    .line 7
    iget-object v1, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/Lb;

    invoke-virtual {v1}, Lcom/ironsource/Lb;->p()Lcom/ironsource/N7;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/t6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/N7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/M3;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/M3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {v2}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/M3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/ironsource/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/t6;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ironsource/t6$a;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/ironsource/t6;->j:Lcom/ironsource/t6$a;

    .line 17
    iget-object v1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/N;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ironsource/t6;->f()Lcom/ironsource/pb;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/ironsource/pb$a;

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lcom/ironsource/pb$a;

    invoke-virtual {v1}, Lcom/ironsource/pb$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    invoke-virtual {v4}, Lcom/ironsource/tg;->g()Lcom/ironsource/Ed;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/N;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Ed;)V

    .line 25
    invoke-interface {p2, p0, p1}, Lcom/ironsource/t6$a;->a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/ironsource/t6;->l:Lcom/ironsource/vf$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/vf$a;->a()V

    .line 27
    :cond_1
    new-instance p2, Lcom/ironsource/n6;

    invoke-direct {p2, p1}, Lcom/ironsource/n6;-><init>(Landroid/app/Activity;)V

    .line 28
    iput-object p2, p0, Lcom/ironsource/t6;->h:Lcom/ironsource/n6;

    .line 29
    iget-object p1, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/tg;->a(Lcom/ironsource/J;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/N;->a(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/ironsource/t6;->d:Lcom/ironsource/w6;

    invoke-interface {p1}, Lcom/ironsource/K0;->e()V

    return-void
.end method

.method public a(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/ironsource/t6;->h:Lcom/ironsource/n6;

    .line 47
    iget-object v0, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    invoke-virtual {v0}, Lcom/ironsource/tg;->g()Lcom/ironsource/Ed;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/ironsource/t6;->a(Lcom/ironsource/Ed;)V

    .line 49
    sget-object v1, Lcom/ironsource/Ed;->b:Lcom/ironsource/Ed;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 50
    iget-object p2, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/tg;->a(Lcom/ironsource/J;Z)V

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    invoke-virtual {p1}, Lcom/ironsource/tg;->c()V

    .line 52
    iput-object v3, p0, Lcom/ironsource/t6;->h:Lcom/ironsource/n6;

    .line 53
    iget-object p1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object p1

    .line 54
    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ironsource/N;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Ed;)V

    .line 56
    iget-object p1, p0, Lcom/ironsource/t6;->j:Lcom/ironsource/t6$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p2}, Lcom/ironsource/t6$a;->a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/l6;)V
    .locals 1

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    invoke-virtual {v0}, Lcom/ironsource/tg;->c()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ironsource/t6;->h:Lcom/ironsource/n6;

    .line 40
    iget-object v0, p0, Lcom/ironsource/t6;->j:Lcom/ironsource/t6$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/ironsource/t6$a;->a(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/t6;->h()V

    .line 42
    iget-object p1, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/Lb;

    .line 43
    invoke-virtual {p1}, Lcom/ironsource/Lb;->l()Lcom/ironsource/t7$a;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/t7$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/l6;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 4

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/ironsource/t6;->d:Lcom/ironsource/w6;

    invoke-interface {p1, p2}, Lcom/ironsource/w6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public final a(Lcom/ironsource/t6$b;)V
    .locals 4

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/t6;->i:Lcom/ironsource/t6$b;

    .line 6
    iget-object p1, p0, Lcom/ironsource/t6;->g:Lcom/ironsource/t4;

    invoke-interface {p1}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/t6;->m:Ljava/lang/Long;

    .line 7
    iget-object p1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    .line 8
    new-instance v0, Lcom/ironsource/r0;

    iget-object v1, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/r0;-><init>(Lcom/ironsource/g0;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/W0;->a(Lcom/ironsource/h2;)V

    .line 10
    new-instance p1, Lcom/ironsource/hh;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/ironsource/hh;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/t6;->c:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    invoke-virtual {v0, p1}, Lcom/ironsource/tg;->a(Lcom/ironsource/D;)V

    return-void
.end method

.method public final a(Lcom/ironsource/w6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ironsource/t6;->d:Lcom/ironsource/w6;

    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    invoke-virtual {v0, p1}, Lcom/ironsource/tg;->c(Lcom/ironsource/A;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/N;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/Lb;

    invoke-virtual {p1}, Lcom/ironsource/Lb;->h()Lcom/ironsource/P8$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/t6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-void
.end method

.method public b(Lcom/ironsource/l6;)V
    .locals 1

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/t6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/N;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    invoke-virtual {p1}, Lcom/ironsource/tg;->c()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ironsource/t6;->h:Lcom/ironsource/n6;

    .line 9
    iget-object p1, p0, Lcom/ironsource/t6;->d:Lcom/ironsource/w6;

    invoke-interface {p1}, Lcom/ironsource/w6;->onClosed()V

    return-void
.end method

.method public final d()Lcom/ironsource/w6;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/t6;->d:Lcom/ironsource/w6;

    return-object v0
.end method

.method public final e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/t6;->k:Lcom/ironsource/tg;

    invoke-virtual {v0}, Lcom/ironsource/tg;->e()Lcom/ironsource/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final finalize()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/W0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "finalizing ad unit"

    .line 8
    .line 9
    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/t6;->l:Lcom/ironsource/vf$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/vf$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
