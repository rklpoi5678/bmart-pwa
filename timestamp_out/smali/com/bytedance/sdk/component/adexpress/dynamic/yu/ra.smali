.class public Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

.field public le:Ljava/lang/String;

.field public lh:Lorg/json/JSONObject;

.field public ouw:I

.field public vt:Ljava/lang/String;

.field public yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->kn:Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->fkw:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->le:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private jg()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "logoad"

    .line 7
    .line 8
    const-string v3, "logounion"

    .line 9
    .line 10
    const-string v4, "logo-union"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private ko()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "adx:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/cf;->vt()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public static ouw(Ljava/lang/String;)I
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 9
    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 10
    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 13
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 14
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 15
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 16
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method public static vt(Ljava/lang/String;)[F
    .locals 8

    .line 3
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 5
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 6
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 7
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 8
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 9
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 10
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    .line 11
    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final bly()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method

.method public final cf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ko:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final fkw()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public final le()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ryl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final lh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fkw:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public final mwh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->mwh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ouw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 2
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->yu:F

    float-to-int v0, v0

    return v0
.end method

.method public final pno()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final ra()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->cf:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "left"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string v1, "center"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    return v0

    .line 26
    :cond_1
    const-string v1, "right"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x2

    .line 37
    return v0
.end method

.method public final ryl()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ksc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "skip-with-time-skip-btn"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "skip"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_e

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "skip-with-countdowns-skip-btn"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "skip-with-time-countdown"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_d

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "skip-with-time"

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw:I

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->jae:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "click"

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    return v0

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->jg()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ko()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->jg()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x7

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    return v3

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "feedback-dislike"

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    return v0

    .line 125
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    const-string v1, "none"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v1, "video"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v4, "normal"

    .line 155
    .line 156
    if-ne v1, v3, :cond_7

    .line 157
    .line 158
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    return v0

    .line 173
    :cond_8
    const-string v1, "creative"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x2

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    return v1

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->jae:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "slide"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    return v1

    .line 196
    :cond_a
    return v2

    .line 197
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->npr:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    return v0

    .line 216
    :cond_c
    const/4 v0, 0x4

    .line 217
    return v0

    .line 218
    :cond_d
    :goto_1
    return v2

    .line 219
    :cond_e
    :goto_2
    const/4 v0, 0x6

    .line 220
    return v0
.end method

.method public final tlj()D
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    int-to-double v0, v0

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :catch_0
    :cond_1
    return-wide v2
.end method

.method public final vt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 2
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ra:F

    float-to-int v0, v0

    return v0
.end method

.method public final yu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->le:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method
