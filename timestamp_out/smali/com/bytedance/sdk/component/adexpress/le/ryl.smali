.class public final Lcom/bytedance/sdk/component/adexpress/le/ryl;
.super Landroid/view/View;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/le/ryl$ouw;
    }
.end annotation


# instance fields
.field private bly:[I

.field private cf:Landroid/graphics/Paint;

.field private fkw:I

.field private jg:Landroid/graphics/LinearGradient;

.field private final ko:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/le/ryl$ouw;",
            ">;"
        }
    .end annotation
.end field

.field private le:I

.field private lh:I

.field private mwh:Landroid/graphics/PorterDuff$Mode;

.field ouw:Landroid/graphics/Rect;

.field private pno:I

.field private ra:I

.field private ryl:Landroid/graphics/Xfermode;

.field private tlj:Landroid/graphics/Bitmap;

.field vt:Landroid/graphics/Rect;

.field private yu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->mwh:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ko:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "tt_splash_unlock_image_arrow"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->lh:I

    .line 26
    .line 27
    const-string p1, "#00ffffff"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->yu:I

    .line 34
    .line 35
    const-string v0, "#ffffffff"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->fkw:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->le:I

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ra:I

    .line 52
    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->pno:I

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->yu:I

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->fkw:I

    .line 60
    .line 61
    filled-new-array {v0, v1, p1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->bly:[I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->cf:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->lh:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->tlj:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->mwh:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ryl:Landroid/graphics/Xfermode;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->tlj:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ouw:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->vt:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->cf:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ko:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/le/ryl$ouw;

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/le/ryl$ouw;->vt:I

    .line 40
    .line 41
    move v5, v4

    .line 42
    int-to-float v4, v5

    .line 43
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->pno:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    int-to-float v6, v5

    .line 47
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ra:I

    .line 48
    .line 49
    int-to-float v7, v5

    .line 50
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->bly:[I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->jg:Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->cf:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->cf:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->jg:Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v7, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v8, v3

    .line 84
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->cf:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v4, p1

    .line 88
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->cf:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    iget p1, v1, Lcom/bytedance/sdk/component/adexpress/le/ryl$ouw;->vt:I

    .line 97
    .line 98
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/le/ryl$ouw;->ouw:I

    .line 99
    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, v1, Lcom/bytedance/sdk/component/adexpress/le/ryl$ouw;->vt:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le p1, v1, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    :cond_0
    move-object p1, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v4, p1

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->cf:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ryl:Landroid/graphics/Xfermode;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->tlj:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ouw:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->vt:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->cf:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v4, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->cf:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->tlj:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->tlj:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->tlj:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ouw:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->vt:Landroid/graphics/Rect;

    .line 43
    .line 44
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ryl;->ko:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/le/ryl$ouw;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/le/ryl$ouw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
