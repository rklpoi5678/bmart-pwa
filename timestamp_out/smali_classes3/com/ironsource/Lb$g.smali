.class final Lcom/ironsource/Lb$g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Lb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Lb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Lb$g;->a:Lcom/ironsource/Lb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/M1;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/M1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Lb$g;->a:Lcom/ironsource/Lb;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/Lb;->a(Lcom/ironsource/Lb;)Lcom/ironsource/W5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/ironsource/M1;-><init>(Lcom/ironsource/I7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Lb$g;->a()Lcom/ironsource/M1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
