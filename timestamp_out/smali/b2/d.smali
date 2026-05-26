.class public final Lb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lb2/c;

.field public c:Lb2/d0;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb2/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lb2/d;->e:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb2/d;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lb2/d;->c:Lb2/d0;

    .line 26
    .line 27
    new-instance p1, Lb2/c;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lb2/c;-><init>(Lb2/d;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb2/d;->b:Lb2/c;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lb2/d;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lb2/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lv1/s;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lb2/d;->b:Lb2/c;

    .line 17
    .line 18
    iget-object v1, p0, Lb2/d;->a:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb2/d;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lb2/d;->d:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lb2/d;->e:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lb2/d;->e:F

    .line 25
    .line 26
    iget-object p1, p0, Lb2/d;->c:Lb2/d0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lb2/d0;->a:Lb2/g0;

    .line 31
    .line 32
    sget v0, Lb2/g0;->l0:I

    .line 33
    .line 34
    iget v0, p1, Lb2/g0;->a0:F

    .line 35
    .line 36
    iget-object v1, p1, Lb2/g0;->B:Lb2/d;

    .line 37
    .line 38
    iget v1, v1, Lb2/d;->e:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v2, v1, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/d;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb2/d;->b(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
