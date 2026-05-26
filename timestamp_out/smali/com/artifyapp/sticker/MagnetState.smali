.class public final Lcom/artifyapp/sticker/MagnetState;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010!R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010%R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/artifyapp/sticker/MagnetState;",
        "",
        "",
        "inField",
        "Lcom/artifyapp/sticker/MotionDirection;",
        "direction",
        "",
        "value",
        "<init>",
        "(ZLcom/artifyapp/sticker/MotionDirection;F)V",
        "Lfi/x;",
        "clear",
        "()V",
        "component1",
        "()Z",
        "component2",
        "()Lcom/artifyapp/sticker/MotionDirection;",
        "component3",
        "()F",
        "copy",
        "(ZLcom/artifyapp/sticker/MotionDirection;F)Lcom/artifyapp/sticker/MagnetState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getInField",
        "setInField",
        "(Z)V",
        "Lcom/artifyapp/sticker/MotionDirection;",
        "getDirection",
        "setDirection",
        "(Lcom/artifyapp/sticker/MotionDirection;)V",
        "F",
        "getValue",
        "setValue",
        "(F)V",
        "sticker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private direction:Lcom/artifyapp/sticker/MotionDirection;

.field private inField:Z

.field private value:F


# direct methods
.method public constructor <init>(ZLcom/artifyapp/sticker/MotionDirection;F)V
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 12
    .line 13
    iput p3, p0, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/artifyapp/sticker/MagnetState;ZLcom/artifyapp/sticker/MotionDirection;FILjava/lang/Object;)Lcom/artifyapp/sticker/MagnetState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/artifyapp/sticker/MagnetState;->copy(ZLcom/artifyapp/sticker/MotionDirection;F)Lcom/artifyapp/sticker/MagnetState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 3
    .line 4
    sget-object v0, Lcom/artifyapp/sticker/MotionDirection;->forward:Lcom/artifyapp/sticker/MotionDirection;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 10
    .line 11
    return-void
.end method

.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/artifyapp/sticker/MotionDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZLcom/artifyapp/sticker/MotionDirection;F)Lcom/artifyapp/sticker/MagnetState;
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/artifyapp/sticker/MagnetState;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/artifyapp/sticker/MagnetState;-><init>(ZLcom/artifyapp/sticker/MotionDirection;F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/artifyapp/sticker/MagnetState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/artifyapp/sticker/MagnetState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 28
    .line 29
    iget p1, p1, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getDirection()Lcom/artifyapp/sticker/MotionDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setDirection(Lcom/artifyapp/sticker/MotionDirection;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 7
    .line 8
    return-void
.end method

.method public final setInField(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MagnetState(inField="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/artifyapp/sticker/MagnetState;->inField:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", direction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/artifyapp/sticker/MagnetState;->direction:Lcom/artifyapp/sticker/MotionDirection;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/artifyapp/sticker/MagnetState;->value:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
