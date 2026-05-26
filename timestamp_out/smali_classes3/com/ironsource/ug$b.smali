.class public final Lcom/ironsource/ug$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Lcom/ironsource/ug$b;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ug$b;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final a()Lcom/ironsource/ug;
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/ug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ug;-><init>(Lcom/ironsource/ug$b;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ug$b;->b:Ljava/lang/Double;

    return-void
.end method

.method public final b(D)Lcom/ironsource/ug$b;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ug$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/ug$b;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ug$b;->a:Ljava/lang/Double;

    return-void
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ug$b;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
