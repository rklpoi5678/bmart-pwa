.class public final Lbk/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lbk/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbk/i;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbk/i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lbk/i;->b:I

    return-void
.end method

.method public constructor <init>(ILv1/q;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbk/i;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lbk/i;->b:I

    .line 16
    iput-object p2, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Lv1/l;

    invoke-direct {p1}, Lv1/l;-><init>()V

    iput-object p1, p0, Lbk/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbk/i;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 13
    iput p3, p0, Lbk/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbk/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbk/i;->b:I

    .line 5
    iput-object p1, p0, Lbk/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/i;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbk/i;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ll5/f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Ll5/f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 27
    invoke-static {v1, v0}, Lc8/d;->a(ILc8/a;)La0/c;

    move-result-object v0

    iput-object v0, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lbk/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbk/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lbk/i;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbk/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, Lbk/i;->a:I

    iput-object p1, p0, Lbk/i;->d:Ljava/lang/Object;

    iput p3, p0, Lbk/i;->b:I

    iput-object p2, p0, Lbk/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpd/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbk/i;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 20
    sget-object p1, Lkb/d;->a:Lkb/d;

    iput-object p1, p0, Lbk/i;->d:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 21
    iput p1, p0, Lbk/i;->b:I

    return-void
.end method

.method public static d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lbk/i;
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_22

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v2, v1, v3, v0}, Li0/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    new-instance v1, Lbk/i;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Lbk/i;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 11
    sget-object v4, Le0/a;->e:[I

    invoke-static {v2, v0, v3, v4}, Li0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 12
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "startX"

    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/16 v8, 0x8

    .line 13
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v10

    .line 14
    :goto_1
    const-string v8, "startY"

    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/16 v8, 0x9

    .line 15
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v10

    .line 16
    :goto_2
    const-string v8, "endX"

    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v8, 0xa

    .line 17
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v10

    .line 18
    :goto_3
    const-string v8, "endY"

    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v8, 0xb

    .line 19
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v10

    .line 20
    :goto_4
    const-string v8, "centerX"

    .line 21
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v10

    .line 23
    :goto_5
    const-string v9, "centerY"

    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v10

    .line 25
    :goto_6
    const-string v11, "type"

    .line 26
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_9

    .line 27
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v10

    .line 28
    :goto_7
    const-string v6, "startColor"

    .line 29
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 30
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v10

    .line 31
    :goto_8
    const-string v5, "centerColor"

    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_b

    const/16 v20, 0x1

    goto :goto_9

    :cond_b
    move/from16 v20, v10

    .line 32
    :goto_9
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_a

    :cond_c
    move v5, v10

    .line 34
    :goto_a
    const-string v10, "endColor"

    .line 35
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    move/from16 v21, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 36
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v12, v23

    goto :goto_b

    :cond_d
    move/from16 v21, v12

    const/4 v10, 0x0

    move v12, v10

    .line 37
    :goto_b
    const-string v10, "tileMode"

    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v10, 0x6

    move/from16 v22, v13

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    goto :goto_c

    :cond_e
    move/from16 v22, v13

    const/4 v10, 0x0

    .line 39
    :goto_c
    const-string v13, "gradientRadius"

    invoke-interface {v1, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v7, 0x5

    const/4 v13, 0x0

    .line 40
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    .line 41
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v24, v1

    const/16 v1, 0x14

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v13

    .line 44
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move/from16 v26, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_15

    .line 46
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v27, v15

    if-ge v14, v4, :cond_10

    const/4 v15, 0x3

    if-eq v1, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v1, v15, :cond_12

    :cond_11
    :goto_f
    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_12
    if-gt v14, v4, :cond_11

    .line 47
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v14, "item"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_f

    .line 48
    :cond_13
    sget-object v1, Le0/a;->f:[I

    invoke-static {v2, v0, v3, v1}, Li0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v14, 0x0

    .line 49
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    .line 50
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v15, :cond_14

    if-eqz v19, :cond_14

    const/4 v15, 0x0

    .line 51
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v28

    const/4 v15, 0x0

    .line 52
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 56
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v27, v15

    .line 58
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Laf/i;

    invoke-direct {v0, v13, v7}, Laf/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    if-eqz v20, :cond_19

    .line 59
    new-instance v0, Laf/i;

    invoke-direct {v0, v6, v5, v12}, Laf/i;-><init>(III)V

    goto :goto_11

    .line 60
    :cond_19
    new-instance v0, Laf/i;

    invoke-direct {v0, v6, v12}, Laf/i;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v11, v14, :cond_1d

    const/4 v15, 0x2

    if-eq v11, v15, :cond_1c

    .line 61
    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Laf/i;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, [I

    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    if-eq v10, v14, :cond_1b

    if-eq v10, v15, :cond_1a

    .line 62
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v18, v0

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_14

    .line 63
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    .line 64
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    .line 65
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    .line 66
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Laf/i;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v17, 0x0

    cmpg-float v1, v25, v17

    if-lez v1, :cond_20

    .line 67
    new-instance v16, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Laf/i;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, [I

    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/4 v14, 0x1

    if-eq v10, v14, :cond_1f

    const/4 v15, 0x2

    if-eq v10, v15, :cond_1e

    .line 68
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v22, v0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v25

    goto :goto_16

    .line 69
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    .line 70
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    .line 71
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v11, v16

    .line 72
    :goto_17
    new-instance v0, Lbk/i;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v11, v1, v13}, Lbk/i;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 73
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v24, v1

    .line 74
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ln/m1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln/s2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ln/u;->e(Landroid/graphics/drawable/Drawable;Ln/s2;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()Lzc/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzc/b;

    .line 10
    .line 11
    iget-object v1, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lbk/i;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lzc/b;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public c()Llb/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/i0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbk/i;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Llb/c1;->d(I[Ljava/lang/Object;Lbk/i;)Llb/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llb/i0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Llb/i0;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Llb/i0;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lbk/i;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lbk/i;->b:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lbk/i;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbk/i;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lbk/i;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lbk/i;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lbk/i;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lbk/i;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lbk/i;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Lbk/i;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbk/i;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lqj/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lqj/g;

    .line 26
    .line 27
    invoke-interface {v3}, Lqj/g;->getKind()Lcom/bumptech/glide/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lqj/j;->c:Lqj/j;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lqj/g;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Luj/m;->a:Luj/m;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lg/a;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, La0/c;->W(Landroid/content/Context;Landroid/util/AttributeSet;[II)La0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, La0/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, La0/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Ls0/u0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lfk/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ln/m1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, La0/c;->G(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Ln/m1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, La0/c;->Z()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, La0/c;->Z()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/l;

    .line 4
    .line 5
    sget-object v1, Lv1/s;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lv1/l;->D(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbk/i;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Llb/b0;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Llb/r;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lbk/i;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lbk/i;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbk/i;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Llb/b0;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lbk/i;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public l(Ls2/n;J)Ls2/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ls2/n;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-interface/range {p1 .. p1}, Ls2/n;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v5

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iget-object v2, v0, Lbk/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv1/l;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lv1/l;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lv1/l;->a:[B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7, v4, v1, v3}, Ls2/n;->b(II[B)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lv1/l;->c:I

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    move-wide v9, v3

    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lv1/l;->a()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v12, 0xbc

    .line 51
    .line 52
    if-lt v11, v12, :cond_7

    .line 53
    .line 54
    iget-object v11, v2, Lv1/l;->a:[B

    .line 55
    .line 56
    iget v12, v2, Lv1/l;->b:I

    .line 57
    .line 58
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    .line 60
    aget-byte v15, v11, v12

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v7, 0x47

    .line 68
    .line 69
    if-eq v15, v7, :cond_1

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 80
    .line 81
    if-le v7, v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v3, v0, Lbk/i;->b:I

    .line 85
    .line 86
    invoke-static {v2, v12, v3}, Lfk/l;->u(Lv1/l;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v8, v3, v16

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v8, v0, Lbk/i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lv1/q;

    .line 97
    .line 98
    invoke-virtual {v8, v3, v4}, Lv1/q;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v8, v3, p2

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    cmp-long v1, v13, v16

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Ls2/g;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-direct/range {v1 .. v6}, Ls2/g;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    add-long v15, v5, v9

    .line 118
    .line 119
    new-instance v11, Ls2/g;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, Ls2/g;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 132
    .line 133
    .line 134
    add-long/2addr v8, v3

    .line 135
    cmp-long v8, v8, p2

    .line 136
    .line 137
    if-lez v8, :cond_5

    .line 138
    .line 139
    int-to-long v1, v12

    .line 140
    add-long v11, v5, v1

    .line 141
    .line 142
    new-instance v7, Ls2/g;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, Ls2/g;-><init>(IJJ)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_5
    int-to-long v8, v12

    .line 155
    move-wide v13, v3

    .line 156
    move-wide v9, v8

    .line 157
    :cond_6
    invoke-virtual {v2, v7}, Lv1/l;->F(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v3, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v1, v13, v16

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    add-long v15, v5, v3

    .line 172
    .line 173
    new-instance v11, Ls2/g;

    .line 174
    .line 175
    const/4 v12, -0x2

    .line 176
    invoke-direct/range {v11 .. v16}, Ls2/g;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_8
    sget-object v1, Ls2/g;->d:Ls2/g;

    .line 181
    .line 182
    return-object v1
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lfk/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ln/m1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lbk/i;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpd/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkb/k;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lkb/k;-><init>(Lpd/c;Lbk/i;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lkb/k;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lkb/k;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbk/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Lbk/i;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwj/e0;

    .line 24
    .line 25
    sget-object v2, Lwj/e0;->b:Lwj/e0;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, "HTTP/1.0"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lbk/i;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
