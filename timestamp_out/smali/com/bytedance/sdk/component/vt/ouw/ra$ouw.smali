.class public final Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vt/ouw/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ouw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vt/ouw/ra$ouw$ouw;
    }
.end annotation


# instance fields
.field fkw:I

.field final le:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lh:Ljava/lang/String;

.field ouw:Ljava/lang/String;

.field pno:Ljava/lang/String;

.field ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vt:Ljava/lang/String;

.field yu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->fkw:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static fkw(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "%2e"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static le(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "%2e."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ".%2e"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "%2e%2e"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static lh(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lh()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ouw(Ljava/lang/String;IIZ)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->fkw(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh()V

    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static vt(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method public static yu(Ljava/lang/String;II)I
    .locals 9

    const/4 v0, -0x1

    .line 5
    :try_start_0
    const-string v4, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;IILjava/lang/String;ZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private yu(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/\\"

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw(Ljava/lang/String;IIZ)V

    add-int/lit8 v1, v2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    return-object p0
.end method


# virtual methods
.method public final lh(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPathSegments == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ouw()I
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->fkw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;
    .locals 2

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ra:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ra:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ra:Ljava/util/List;

    .line 10
    const-string v1, " \"\'<>#&="

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ra:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ouw(Ljava/lang/String;II)V
    .locals 4

    if-ne p2, p3, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 17
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_1
    if-ge p2, p3, :cond_5

    .line 21
    const-string v0, "/\\"

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-ge v0, p3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 22
    :goto_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw(Ljava/lang/String;IIZ)V

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    move p2, v0

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->le:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->ouw(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ra:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ra:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->vt(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->pno:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->pno:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final vt()Lcom/bytedance/sdk/component/vt/ouw/ra;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->yu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ra;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vt/ouw/ra;-><init>(Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
