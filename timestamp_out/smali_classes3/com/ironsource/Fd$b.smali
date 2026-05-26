.class public final Lcom/ironsource/Fd$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Fd;->a()Landroid/os/OutcomeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Fd;


# direct methods
.method public constructor <init>(Lcom/ironsource/Fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Fd$b;->a:Lcom/ironsource/Fd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/Fd$b;->a:Lcom/ironsource/Fd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/ironsource/Fd;->a(Lcom/ironsource/Fd;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/Fd$b;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/Fd$b;->a:Lcom/ironsource/Fd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/Fd;->a(Lcom/ironsource/Fd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
