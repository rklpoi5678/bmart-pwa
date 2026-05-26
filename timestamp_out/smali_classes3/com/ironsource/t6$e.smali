.class final Lcom/ironsource/t6$e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t6;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/l;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/t6$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/t6$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/t6$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/t6$e;->a:Lcom/ironsource/t6$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/t6;)V
    .locals 1

    .line 1
    const-string v0, "$this$weak"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/t6;->e(Lcom/ironsource/t6;)Lcom/ironsource/t6$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/ironsource/t6$b;->a(Lcom/ironsource/t6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/ironsource/t6;->g(Lcom/ironsource/t6;)Lcom/ironsource/tg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/tg;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/t6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/t6$e;->a(Lcom/ironsource/t6;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    return-object p1
.end method
