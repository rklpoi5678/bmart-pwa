.class public final Lcom/ironsource/j1$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ironsource/n1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "arrayList"

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
    iput p1, p0, Lcom/ironsource/j1$b;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/j1$b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/q1;)V
    .locals 2

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/ironsource/j1$b;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/j1$b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/ironsource/q1;->a(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
