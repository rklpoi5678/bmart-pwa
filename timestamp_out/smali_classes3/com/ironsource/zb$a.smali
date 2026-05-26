.class Lcom/ironsource/zb$a;
.super Ljava/lang/Thread;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/zb;


# direct methods
.method private constructor <init>(Lcom/ironsource/zb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/zb$a;->b:Lcom/ironsource/zb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/zb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/zb$a;-><init>(Lcom/ironsource/zb;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/zb$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/zb$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
