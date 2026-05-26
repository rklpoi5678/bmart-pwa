.class public final Lsf/e;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsf/b;


# static fields
.field public static final c:Laf/b;


# instance fields
.field public a:Lsf/a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsf/e;->c:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsf/a;Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    :try_start_0
    iput-object v4, v1, Lsf/e;->a:Lsf/a;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    div-float v15, v2, v3

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v2, v3

    .line 48
    sget-object v3, Lsf/e;->c:Laf/b;

    .line 49
    .line 50
    move v5, v2

    .line 51
    const-string v2, "draw"

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    const-string v3, "target:"

    .line 55
    .line 56
    move v7, v5

    .line 57
    const-string v5, "canvas:"

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, "x"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move v9, v7

    .line 88
    const-string v7, "view:"

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v11, "x"

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move v11, v9

    .line 119
    const-string v9, "widthScale:"

    .line 120
    .line 121
    move-object v12, v6

    .line 122
    move-object v6, v8

    .line 123
    move-object v8, v10

    .line 124
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move v13, v11

    .line 129
    const-string v11, "heightScale:"

    .line 130
    .line 131
    move-object v14, v12

    .line 132
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    const-string v13, "hardwareCanvasMode:"

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    iget-boolean v2, v1, Lsf/e;->b:Z

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v0, v14

    .line 149
    move/from16 v18, v16

    .line 150
    .line 151
    move-object v14, v2

    .line 152
    move-object/from16 v2, v17

    .line 153
    .line 154
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v3, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p2

    .line 163
    .line 164
    move/from16 v13, v18

    .line 165
    .line 166
    invoke-virtual {v0, v15, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object/from16 v0, p2

    .line 179
    .line 180
    invoke-super {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0
.end method

.method public final b(Landroid/util/AttributeSet;)Lsf/d;
    .locals 4

    .line 1
    new-instance v0, Lsf/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lsf/d;->a:Z

    .line 12
    .line 13
    iput-boolean v2, v0, Lsf/d;->b:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lsf/d;->c:Z

    .line 16
    .line 17
    sget-object v3, Laf/k;->b:[I

    .line 18
    .line 19
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lsf/d;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lsf/d;->b:Z

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lsf/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "normal draw called."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lsf/e;->c:Laf/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lsf/d;

    .line 29
    .line 30
    sget-object v2, Lsf/a;->a:Lsf/a;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lsf/d;->a(Lsf/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1}, Lsf/e;->a(Lsf/a;Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lsf/d;

    .line 7
    .line 8
    iget-object v0, p0, Lsf/e;->a:Lsf/a;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lsf/d;->a(Lsf/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v7, Lsf/e;->c:Laf/b;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lsf/e;->a:Lsf/a;

    .line 28
    .line 29
    const-string v5, "params:"

    .line 30
    .line 31
    const-string v1, "Performing drawing for view:"

    .line 32
    .line 33
    const-string v3, "target:"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v8, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lsf/e;->a:Lsf/a;

    .line 56
    .line 57
    const-string v5, "params:"

    .line 58
    .line 59
    const-string v1, "Skipping drawing for view:"

    .line 60
    .line 61
    const-string v3, "target:"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v7, v8, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return v8
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf/e;->b(Landroid/util/AttributeSet;)Lsf/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsf/e;->b(Landroid/util/AttributeSet;)Lsf/d;

    move-result-object p1

    return-object p1
.end method

.method public getHardwareCanvasEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsf/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHardwareCanvasEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsf/e;->b:Z

    .line 2
    .line 3
    return-void
.end method
