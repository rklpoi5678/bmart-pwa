.class public final Lvf/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvf/a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvf/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvf/a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)Lvf/a;
    .locals 4

    .line 1
    move v1, p0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    rem-int/2addr v1, v0

    .line 6
    move v3, v1

    .line 7
    move v1, v0

    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez v1, :cond_1

    .line 11
    .line 12
    div-int/2addr p0, v1

    .line 13
    :cond_1
    if-lez v1, :cond_2

    .line 14
    .line 15
    div-int/2addr p1, v1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ":"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lvf/a;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvf/a;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Lvf/a;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lvf/a;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lvf/a;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p0, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Lvf/a;->a(II)Lvf/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 31
    .line 32
    const-string v0, "Illegal AspectRatio string. Must be x:y"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lvf/a;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lvf/a;->b:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvf/a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lvf/a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lvf/a;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lvf/a;->c()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    check-cast p1, Lvf/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvf/a;->c()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpl-float p1, v2, p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lvf/a;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lvf/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
