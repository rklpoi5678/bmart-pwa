.class abstract Lcom/ironsource/mediationsdk/u$f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/r$b;

.field final synthetic d:Lcom/ironsource/mediationsdk/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$f;->d:Lcom/ironsource/mediationsdk/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/u$f;->a:Z

    .line 8
    .line 9
    new-instance p1, Lcom/ironsource/mediationsdk/u$f$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/u$f$a;-><init>(Lcom/ironsource/mediationsdk/u$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$f;->c:Lcom/ironsource/mediationsdk/r$b;

    .line 15
    .line 16
    return-void
.end method
