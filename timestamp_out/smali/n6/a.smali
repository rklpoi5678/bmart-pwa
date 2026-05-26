.class public final Ln6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ln6/c;FFFFFFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln6/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, Ln6/a;->b:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Ln6/a;->c:J

    .line 20
    .line 21
    iput p2, p0, Ln6/a;->d:F

    .line 22
    .line 23
    iput p3, p0, Ln6/a;->e:F

    .line 24
    .line 25
    iput p4, p0, Ln6/a;->f:F

    .line 26
    .line 27
    iput p5, p0, Ln6/a;->g:F

    .line 28
    .line 29
    iput p6, p0, Ln6/a;->h:F

    .line 30
    .line 31
    iput p7, p0, Ln6/a;->i:F

    .line 32
    .line 33
    iput-boolean p8, p0, Ln6/a;->j:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln6/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln6/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ln6/c;->o:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Ln6/a;->c:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-wide v4, p0, Ln6/a;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-float v2, v2

    .line 28
    long-to-float v3, v4

    .line 29
    div-float v4, v2, v3

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v4, v5

    .line 34
    mul-float v6, v4, v4

    .line 35
    .line 36
    mul-float/2addr v6, v4

    .line 37
    add-float/2addr v6, v5

    .line 38
    iget v4, p0, Ln6/a;->f:F

    .line 39
    .line 40
    mul-float/2addr v4, v6

    .line 41
    const/4 v5, 0x0

    .line 42
    add-float/2addr v4, v5

    .line 43
    iget v7, p0, Ln6/a;->g:F

    .line 44
    .line 45
    mul-float/2addr v6, v7

    .line 46
    add-float/2addr v6, v5

    .line 47
    iget v5, p0, Ln6/a;->i:F

    .line 48
    .line 49
    invoke-static {v2, v5, v3}, Lrh/f0;->g(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Ln6/g;->e:[F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aget v3, v2, v3

    .line 61
    .line 62
    iget v7, p0, Ln6/a;->d:F

    .line 63
    .line 64
    sub-float/2addr v3, v7

    .line 65
    sub-float/2addr v4, v3

    .line 66
    const/4 v3, 0x1

    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    iget v3, p0, Ln6/a;->e:F

    .line 70
    .line 71
    sub-float/2addr v2, v3

    .line 72
    sub-float/2addr v6, v2

    .line 73
    invoke-virtual {v0, v4, v6}, Ln6/g;->c(FF)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Ln6/a;->j:Z

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget v2, p0, Ln6/a;->h:F

    .line 81
    .line 82
    add-float/2addr v2, v5

    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Ln6/c;->f(FFF)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Ln6/g;->d:[F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ln6/c;->d([F)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method
