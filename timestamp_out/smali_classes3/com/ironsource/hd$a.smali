.class public Lcom/ironsource/hd$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/ld;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/hd$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/hd$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/ironsource/hd$a;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/ironsource/hd$a;->d:Lcom/ironsource/ld;

    .line 14
    .line 15
    iput v0, p0, Lcom/ironsource/hd$a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/ironsource/hd$a;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/hd$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/hd$a;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/hd$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/hd$a;->c:Z

    .line 6
    iput p2, p0, Lcom/ironsource/hd$a;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/ld;I)Lcom/ironsource/hd$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/hd$a;->b:Z

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/ironsource/ld;->b:Lcom/ironsource/ld;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/hd$a;->d:Lcom/ironsource/ld;

    .line 4
    iput p3, p0, Lcom/ironsource/hd$a;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/hd;
    .locals 8

    .line 7
    new-instance v0, Lcom/ironsource/hd;

    iget-boolean v1, p0, Lcom/ironsource/hd$a;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/hd$a;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/hd$a;->c:Z

    iget-object v4, p0, Lcom/ironsource/hd$a;->d:Lcom/ironsource/ld;

    iget v5, p0, Lcom/ironsource/hd$a;->e:I

    iget v6, p0, Lcom/ironsource/hd$a;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/hd;-><init>(ZZZLcom/ironsource/ld;III)V

    return-object v0
.end method
