.class public final Lb2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lq2/o;
.implements Lr2/a;
.implements Lb2/f1;


# instance fields
.field public a:Lq2/o;

.field public b:Lr2/a;

.field public c:Lq2/o;

.field public d:Lr2/a;


# virtual methods
.method public final a([FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e0;->d:Lr2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lr2/a;->a([FJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb2/e0;->b:Lr2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lr2/a;->a([FJ)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lr2/k;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lb2/e0;->c:Lq2/o;

    .line 19
    .line 20
    iput-object p1, p0, Lb2/e0;->d:Lr2/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lr2/k;->getVideoFrameMetadataListener()Lq2/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lb2/e0;->c:Lq2/o;

    .line 28
    .line 29
    invoke-virtual {p2}, Lr2/k;->getCameraMotionListener()Lr2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb2/e0;->d:Lr2/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Lr2/a;

    .line 37
    .line 38
    iput-object p2, p0, Lb2/e0;->b:Lr2/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Lq2/o;

    .line 42
    .line 43
    iput-object p2, p0, Lb2/e0;->a:Lq2/o;

    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e0;->d:Lr2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb2/e0;->b:Lr2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lr2/a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d(JJLs1/p;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/e0;->c:Lq2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lq2/o;->d(JJLs1/p;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    :goto_0
    iget-object v1, p0, Lb2/e0;->a:Lq2/o;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Lq2/o;->d(JJLs1/p;Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
