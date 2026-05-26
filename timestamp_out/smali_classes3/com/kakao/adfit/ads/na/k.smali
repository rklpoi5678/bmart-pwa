.class public final Lcom/kakao/adfit/ads/na/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/k$a;,
        Lcom/kakao/adfit/ads/na/k$b;,
        Lcom/kakao/adfit/ads/na/k$c;,
        Lcom/kakao/adfit/ads/na/k$d;,
        Lcom/kakao/adfit/ads/na/k$e;,
        Lcom/kakao/adfit/ads/na/k$f;,
        Lcom/kakao/adfit/ads/na/k$g;,
        Lcom/kakao/adfit/ads/na/k$h;,
        Lcom/kakao/adfit/ads/na/k$i;,
        Lcom/kakao/adfit/ads/na/k$j;,
        Lcom/kakao/adfit/ads/na/k$k;,
        Lcom/kakao/adfit/ads/na/k$l;,
        Lcom/kakao/adfit/ads/na/k$m;,
        Lcom/kakao/adfit/ads/na/k$n;,
        Lcom/kakao/adfit/ads/na/k$o;
    }
.end annotation


# static fields
.field public static final G:Lcom/kakao/adfit/ads/na/k$b;

.field private static final H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Lcom/kakao/adfit/ads/na/k$e;

.field private final D:Lcom/kakao/adfit/a/c0;

.field private final E:Lcom/kakao/adfit/a/f;

.field private final F:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final b:Lcom/kakao/adfit/ads/na/k$h;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/kakao/adfit/ads/na/k$h;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/kakao/adfit/ads/na/k$f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/kakao/adfit/ads/na/k$h;

.field private final i:Lcom/kakao/adfit/ads/na/k$i;

.field private final j:Lcom/kakao/adfit/ads/na/k$a;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Lcom/kakao/adfit/ads/na/k$j;

.field private final n:Lcom/kakao/adfit/ads/na/k$c;

.field private final o:Lcom/kakao/adfit/ads/na/k$d;

.field private final p:Lcom/kakao/adfit/ads/na/k$f;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Z

.field private final t:Lcom/kakao/adfit/ads/na/k$l;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Z

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/k$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/ads/na/k;->G:Lcom/kakao/adfit/ads/na/k$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/kakao/adfit/ads/na/k;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lorg/json/JSONObject;Lcom/kakao/adfit/ads/na/k$f;Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lcom/kakao/adfit/ads/na/k$i;Lcom/kakao/adfit/ads/na/k$a;Ljava/lang/String;Ljava/util/List;Lcom/kakao/adfit/ads/na/k$j;Lcom/kakao/adfit/ads/na/k$c;Lcom/kakao/adfit/ads/na/k$d;Lcom/kakao/adfit/ads/na/k$f;Ljava/lang/String;ZZLcom/kakao/adfit/ads/na/k$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$e;Lcom/kakao/adfit/a/c0;Lcom/kakao/adfit/a/f;)V
    .locals 6

    move-object/from16 v0, p17

    move-object/from16 v1, p24

    move-object/from16 v2, p26

    move-object/from16 v3, p27

    move-object/from16 v4, p31

    const-string v5, "adInfoUrl"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "landingUrl"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dspId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "crid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tracker"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/k;->b:Lcom/kakao/adfit/ads/na/k$h;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/k;->d:Lcom/kakao/adfit/ads/na/k$h;

    .line 6
    iput-object p5, p0, Lcom/kakao/adfit/ads/na/k;->e:Lorg/json/JSONObject;

    .line 7
    iput-object p6, p0, Lcom/kakao/adfit/ads/na/k;->f:Lcom/kakao/adfit/ads/na/k$f;

    .line 8
    iput-object p7, p0, Lcom/kakao/adfit/ads/na/k;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/kakao/adfit/ads/na/k;->h:Lcom/kakao/adfit/ads/na/k$h;

    .line 10
    iput-object p9, p0, Lcom/kakao/adfit/ads/na/k;->i:Lcom/kakao/adfit/ads/na/k$i;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->j:Lcom/kakao/adfit/ads/na/k$a;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->k:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->l:Ljava/util/List;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->m:Lcom/kakao/adfit/ads/na/k$j;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->n:Lcom/kakao/adfit/ads/na/k$c;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->o:Lcom/kakao/adfit/ads/na/k$d;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->p:Lcom/kakao/adfit/ads/na/k$f;

    .line 18
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/k;->q:Ljava/lang/String;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/k;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/k;->s:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->t:Lcom/kakao/adfit/ads/na/k$l;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->w:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/k;->x:Ljava/lang/String;

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/k;->y:Z

    .line 27
    iput-object v2, p0, Lcom/kakao/adfit/ads/na/k;->z:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/kakao/adfit/ads/na/k;->A:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->B:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->C:Lcom/kakao/adfit/ads/na/k$e;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->D:Lcom/kakao/adfit/a/c0;

    .line 32
    iput-object v4, p0, Lcom/kakao/adfit/ads/na/k;->E:Lcom/kakao/adfit/a/f;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NativeAd-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/kakao/adfit/ads/na/k;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->E:Lcom/kakao/adfit/a/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/ads/na/k$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->p:Lcom/kakao/adfit/ads/na/k$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/kakao/adfit/ads/na/k$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->d:Lcom/kakao/adfit/ads/na/k$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/kakao/adfit/ads/na/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->j:Lcom/kakao/adfit/ads/na/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/kakao/adfit/ads/na/k$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->C:Lcom/kakao/adfit/ads/na/k$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/kakao/adfit/ads/na/k$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->t:Lcom/kakao/adfit/ads/na/k$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/kakao/adfit/ads/na/k$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->i:Lcom/kakao/adfit/ads/na/k$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->i:Lcom/kakao/adfit/ads/na/k$i;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kakao/adfit/ads/na/k$n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/kakao/adfit/ads/na/k$f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final s()Lcom/kakao/adfit/ads/na/k$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->f:Lcom/kakao/adfit/ads/na/k$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/kakao/adfit/ads/na/k$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->h:Lcom/kakao/adfit/ads/na/k$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/kakao/adfit/ads/na/k$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k;->b:Lcom/kakao/adfit/ads/na/k$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/k;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/k;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/k;->y:Z

    .line 2
    .line 3
    return v0
.end method
