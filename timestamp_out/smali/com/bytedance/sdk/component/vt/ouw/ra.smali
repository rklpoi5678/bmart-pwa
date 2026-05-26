.class public final Lcom/bytedance/sdk/component/vt/ouw/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;
    }
.end annotation


# static fields
.field private static final yu:[C


# instance fields
.field private final bly:Ljava/lang/String;

.field private final fkw:Ljava/lang/String;

.field private final le:Ljava/lang/String;

.field final lh:I

.field final ouw:Ljava/lang/String;

.field private final pno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tlj:Ljava/lang/String;

.field final vt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/vt/ouw/ra;->yu:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->fkw:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->le:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->vt:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->lh:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->ra:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ra:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/util/List;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->pno:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->pno:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->bly:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method private static lh(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method public static ouw(Ljava/lang/String;)I
    .locals 1

    .line 3
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 4
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ouw(Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p6, :cond_3

    .line 28
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;-><init>()V

    .line 31
    invoke-virtual {v0, p0, p1, v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->ouw(Ljava/lang/String;II)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->lh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;-><init>()V

    .line 16
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->ouw(Ljava/lang/String;II)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    .line 17
    invoke-static {v1, p0, v0, p2, p3}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;Ljava/lang/String;IIZ)V

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->lh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ouw(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ouw(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static ouw(Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_9

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p6, :cond_2

    if-eqz p5, :cond_1

    .line 36
    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    goto :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p7, :cond_5

    .line 37
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-nez p5, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->ouw(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;-><init>()V

    :cond_6
    if-eqz p8, :cond_8

    .line 40
    sget-object v2, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw:Ljava/nio/charset/Charset;

    invoke-virtual {p8, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 41
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p8}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->ouw(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    goto :goto_4

    .line 42
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->ouw(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    .line 43
    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->ouw()Z

    move-result v2

    if-nez v2, :cond_9

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 45
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    .line 46
    sget-object v5, Lcom/bytedance/sdk/component/vt/ouw/ra;->yu:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    and-int/lit8 v2, v2, 0xf

    .line 47
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    goto :goto_4

    .line 48
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(C)I

    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 23
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 24
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->ouw(I)Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ouw(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra;
    .locals 19

    move-object/from16 v0, p0

    .line 13
    new-instance v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;I)I

    move-result v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;II)I

    move-result v9

    sub-int v1, v9, v2

    const/4 v3, 0x2

    const/16 v10, 0x3a

    const/4 v11, -0x1

    if-lt v1, v3, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    if-lt v1, v6, :cond_0

    if-le v1, v5, :cond_1

    :cond_0
    if-lt v1, v4, :cond_5

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    :goto_0
    if-ge v1, v9, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_2

    if-le v7, v5, :cond_6

    :cond_2
    if-lt v7, v4, :cond_3

    if-le v7, v3, :cond_6

    :cond_3
    const/16 v12, 0x30

    if-lt v7, v12, :cond_4

    const/16 v12, 0x39

    if-le v7, v12, :cond_6

    :cond_4
    const/16 v12, 0x2b

    if-eq v7, v12, :cond_6

    const/16 v12, 0x2d

    if-eq v7, v12, :cond_6

    const/16 v12, 0x2e

    if-eq v7, v12, :cond_6

    if-ne v7, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v11

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    if-eq v1, v11, :cond_16

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x1

    .line 18
    const-string v3, "https:"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    const-string v0, "https"

    iput-object v0, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    .line 20
    const-string v3, "http:"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 21
    const-string v1, "http"

    iput-object v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    :goto_3
    const/4 v1, 0x0

    move v4, v1

    move v3, v2

    :goto_4
    const/16 v12, 0x2f

    const/16 v13, 0x5c

    if-ge v3, v9, :cond_9

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_8

    if-ne v5, v12, :cond_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v2, v4

    move v14, v1

    move v15, v14

    move v1, v2

    .line 23
    :goto_5
    const-string v2, "@/\\?#"

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_a

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_6

    :cond_a
    move v3, v11

    :goto_6
    const/16 v4, 0x3f

    const/16 v5, 0x23

    const/16 v16, 0x1

    if-eq v3, v11, :cond_f

    if-eq v3, v5, :cond_f

    if-eq v3, v12, :cond_f

    if-eq v3, v13, :cond_f

    if-eq v3, v4, :cond_f

    const/16 v4, 0x40

    if-eq v3, v4, :cond_b

    goto :goto_5

    .line 25
    :cond_b
    const-string v3, "%40"

    if-nez v14, :cond_e

    move v4, v2

    .line 26
    invoke-static {v0, v1, v4, v10}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;IIC)I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, v3

    .line 27
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 v17, v4

    const/4 v4, 0x1

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v10, v17

    move-object/from16 v12, v18

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt:Ljava/lang/String;

    .line 29
    invoke-static {v0, v3, v12, v1}, Lcom/ironsource/mh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_c
    iput-object v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt:Ljava/lang/String;

    if-eq v2, v10, :cond_d

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 31
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v10

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh:Ljava/lang/String;

    move/from16 v14, v16

    goto :goto_7

    :cond_d
    move v2, v10

    :goto_7
    move-object/from16 v0, p0

    move/from16 v15, v16

    goto :goto_8

    :cond_e
    move-object v12, v3

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh:Ljava/lang/String;

    :goto_8
    add-int/lit8 v1, v2, 0x1

    const/16 v10, 0x3a

    const/16 v12, 0x2f

    goto/16 :goto_5

    .line 33
    :cond_f
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt(Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v2, :cond_10

    .line 34
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu:Ljava/lang/String;

    .line 35
    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu(Ljava/lang/String;II)I

    move-result v1

    iput v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->fkw:I

    if-ne v1, v11, :cond_11

    .line 36
    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;->yu:Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;

    goto :goto_a

    .line 37
    :cond_10
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu:Ljava/lang/String;

    .line 38
    iget-object v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->fkw:I

    .line 39
    :cond_11
    iget-object v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu:Ljava/lang/String;

    if-nez v1, :cond_12

    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;->fkw:Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;

    goto :goto_a

    .line 40
    :cond_12
    const-string v1, "?#"

    invoke-static {v0, v2, v9, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 41
    invoke-virtual {v8, v0, v2, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw(Ljava/lang/String;II)V

    if-ge v1, v9, :cond_13

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_13

    .line 43
    invoke-static {v0, v1, v9, v5}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;IIC)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 44
    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    move v10, v5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->lh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ra:Ljava/util/List;

    move v1, v2

    goto :goto_9

    :cond_13
    move v10, v5

    :goto_9
    if-ge v1, v9, :cond_14

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_14

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 46
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, v9

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->pno:Ljava/lang/String;

    .line 47
    :cond_14
    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;

    goto :goto_a

    .line 48
    :cond_15
    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;->lh:Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;

    goto :goto_a

    .line 49
    :cond_16
    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;

    .line 50
    :goto_a
    sget-object v1, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;

    if-ne v0, v1, :cond_17

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static vt(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/vt/ouw/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/vt/ouw/ra;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ouw()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vt()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;IIC)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/component/vt/ouw/ra;->tlj:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method
