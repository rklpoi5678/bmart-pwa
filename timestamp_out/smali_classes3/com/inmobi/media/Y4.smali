.class public abstract Lcom/inmobi/media/Y4;
.super Lcom/inmobi/media/e0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/cj;


# instance fields
.field public final h:Lcom/inmobi/media/o1;

.field public final i:Lcom/inmobi/media/Hc;

.field public final j:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisherCallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateMachine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Y4;->h:Lcom/inmobi/media/o1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Y4;->i:Lcom/inmobi/media/Hc;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Y4;->j:Lcom/inmobi/media/Ac;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 25
    const-string v1, "transitionToLoadDroppedState 2007"

    const-string v2, "AUM-CreatedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/db;

    .line 27
    iget-object v6, p0, Lcom/inmobi/media/Y4;->h:Lcom/inmobi/media/o1;

    .line 28
    iget-object v7, p0, Lcom/inmobi/media/Y4;->i:Lcom/inmobi/media/Hc;

    .line 29
    iget-object v8, p0, Lcom/inmobi/media/Y4;->j:Lcom/inmobi/media/Ac;

    const/16 v4, 0x7d7

    move-object v5, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/db;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Y4;->j:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final a([B)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    const/4 v1, 0x0

    const-string v2, "AUM-CreatedState"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lbj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load called: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/c0;->a:J

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 8
    iget-object v3, v0, Lcom/inmobi/media/m0;->a:Lej/c0;

    .line 9
    new-instance v4, Lcom/inmobi/media/f0;

    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lji/c;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v4, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/Y4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    .line 12
    const-string v0, "Missing Dependencies"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Y4;->h:Lcom/inmobi/media/o1;

    iget-object v1, p0, Lcom/inmobi/media/Y4;->j:Lcom/inmobi/media/Ac;

    const-string v2, "adManagerComponent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stateMachine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/inmobi/media/bb;

    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/bb;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ac;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Tc;

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_4

    .line 17
    const-string v2, "AUM-NativeCreatedState"

    const-string v3, "transitionToLoadResponseState"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    new-instance v3, Lcom/inmobi/media/nd;

    .line 19
    iget-object v5, v0, Lcom/inmobi/media/Tc;->k:Lcom/inmobi/media/o1;

    .line 20
    iget-object v7, v0, Lcom/inmobi/media/Tc;->l:Lcom/inmobi/media/Hc;

    .line 21
    iget-object v8, v0, Lcom/inmobi/media/Tc;->m:Lcom/inmobi/media/Ac;

    move-object v4, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/nd;-><init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 23
    iget-object p1, v0, Lcom/inmobi/media/Tc;->m:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v0, Lr/g;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
