.class public abstract Lcom/ironsource/u3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/ironsource/hd;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/hd;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ironsource/u3;->a:I

    .line 3
    iput-object p2, p0, Lcom/ironsource/u3;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/ironsource/u3;->c:Z

    .line 5
    iput-object p4, p0, Lcom/ironsource/u3;->d:Lcom/ironsource/hd;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/ironsource/hd;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/u3;-><init>(ILjava/lang/String;ZLcom/ironsource/hd;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u3;->d:Lcom/ironsource/hd;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/u3;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/u3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/u3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/u3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "placement name: "

    .line 4
    .line 5
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
