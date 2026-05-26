.class public final Lj5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->e:Ljava/lang/Object;

    iput p2, p0, Lj5/c;->b:I

    iput-object p3, p0, Lj5/c;->d:Ljava/lang/Object;

    iput p4, p0, Lj5/c;->c:I

    return-void
.end method

.method public constructor <init>(Lr/f;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj5/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->e:Ljava/lang/Object;

    iput p2, p0, Lj5/c;->b:I

    iput p3, p0, Lj5/c;->c:I

    iput-object p4, p0, Lj5/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj5/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj5/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lj5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu8/m;

    .line 9
    .line 10
    iget-object v1, p0, Lj5/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, v0, Lu8/m;->m:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget v4, p0, Lj5/c;->b:I

    .line 38
    .line 39
    sub-int/2addr v4, v2

    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lj5/c;->c:I

    .line 42
    .line 43
    sub-int/2addr v5, v1

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lu8/m;->a()V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lj5/c;->b:I

    .line 52
    .line 53
    iput v1, p0, Lj5/c;->c:I

    .line 54
    .line 55
    iget-object v0, v0, Lu8/m;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lj5/c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lr/f;

    .line 64
    .line 65
    iget-object v0, v0, Lr/f;->b:Lr/a;

    .line 66
    .line 67
    iget v1, p0, Lj5/c;->b:I

    .line 68
    .line 69
    iget v2, p0, Lj5/c;->c:I

    .line 70
    .line 71
    iget-object v3, p0, Lj5/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lr/a;->onActivityResized(IILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lj5/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Notification;

    .line 82
    .line 83
    iget v1, p0, Lj5/c;->b:I

    .line 84
    .line 85
    iget-object v2, p0, Lj5/c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 88
    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1d

    .line 92
    .line 93
    if-lt v3, v4, :cond_2

    .line 94
    .line 95
    iget v3, p0, Lj5/c;->c:I

    .line 96
    .line 97
    invoke-static {v2, v1, v0, v3}, Ld2/x;->u(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
