.class Lcom/ironsource/Q0$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q0;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Q0;


# direct methods
.method public constructor <init>(Lcom/ironsource/Q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Q0$b;->a:Lcom/ironsource/Q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q0$b;->a:Lcom/ironsource/Q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/Q0;)Lcom/ironsource/Gb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/Gb;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
