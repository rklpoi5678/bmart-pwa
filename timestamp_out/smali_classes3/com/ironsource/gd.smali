.class public final Lcom/ironsource/gd;
.super Lcom/ironsource/u3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/hd;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/ironsource/u3;-><init>(ILjava/lang/String;ZLcom/ironsource/hd;)V

    .line 2
    iput p5, p0, Lcom/ironsource/gd;->f:I

    .line 3
    iput-object p4, p0, Lcom/ironsource/gd;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/u3;)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/u3;->b()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/u3;->d()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/u3;->a()Lcom/ironsource/hd;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ironsource/u3;-><init>(ILjava/lang/String;ZLcom/ironsource/hd;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/gd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/gd;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/gd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ironsource/u3;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/gd;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/ironsource/gd;->f:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", reward name: "

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " , amount: "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
