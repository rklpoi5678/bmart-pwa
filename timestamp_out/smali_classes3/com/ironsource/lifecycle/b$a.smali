.class Lcom/ironsource/lifecycle/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/lifecycle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/lifecycle/b;


# direct methods
.method public constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/lifecycle/b$a;->a:Lcom/ironsource/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$a;->a:Lcom/ironsource/lifecycle/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/b;->c(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$a;->a:Lcom/ironsource/lifecycle/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/b;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
