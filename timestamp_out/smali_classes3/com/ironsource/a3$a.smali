.class final Lcom/ironsource/a3$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a3;-><init>(Lcom/ironsource/O0;Lcom/ironsource/I0;Lcom/ironsource/F2;)V
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
.field final synthetic a:Lcom/ironsource/a3;


# direct methods
.method public constructor <init>(Lcom/ironsource/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/a3$a;->a:Lcom/ironsource/a3;

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

.method private static final a(Lcom/ironsource/a3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/ironsource/a3;->a(Lcom/ironsource/a3;)Lcom/ironsource/F2;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/F2;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/a3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/a3$a;->a(Lcom/ironsource/a3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/xb;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/xb;

    .line 2
    iget-object v1, p0, Lcom/ironsource/a3$a;->a:Lcom/ironsource/a3;

    new-instance v2, Lcom/ironsource/wh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/ironsource/wh;-><init>(Lcom/ironsource/a3;I)V

    .line 3
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/ironsource/Vf;

    invoke-direct {v3}, Lcom/ironsource/Vf;-><init>()V

    .line 5
    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/xb;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Vf;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/a3$a;->a()Lcom/ironsource/xb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
