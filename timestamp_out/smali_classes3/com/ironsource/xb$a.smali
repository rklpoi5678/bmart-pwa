.class Lcom/ironsource/xb$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xb;


# direct methods
.method public constructor <init>(Lcom/ironsource/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/xb;->c(Lcom/ironsource/xb;)Lcom/ironsource/Vf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Vf;->c(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/xb;->f(Lcom/ironsource/xb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/xb;->c(Lcom/ironsource/xb;)Lcom/ironsource/Vf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Vf;->b(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/xb;->c(Lcom/ironsource/xb;)Lcom/ironsource/Vf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/ironsource/Vf;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lcom/ironsource/xb;->e(Lcom/ironsource/xb;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
