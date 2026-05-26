.class public final Lcom/ironsource/cb$e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/u6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cb;->b()Lcom/ironsource/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/cb;

.field final synthetic b:Lcom/ironsource/g0;


# direct methods
.method public constructor <init>(Lcom/ironsource/cb;Lcom/ironsource/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/cb$e;->a:Lcom/ironsource/cb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/cb$e;->b:Lcom/ironsource/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/w6;)Lcom/ironsource/t6;
    .locals 13

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/cb$e;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/cb;->g()Lcom/ironsource/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ironsource/cb$e;->b:Lcom/ironsource/g0;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/ironsource/x0;->a(ZLcom/ironsource/g0;)Lcom/ironsource/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v4, Lcom/ironsource/W0;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ironsource/cb$e;->a:Lcom/ironsource/cb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/cb;->f()Lcom/ironsource/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 27
    .line 28
    invoke-direct {v4, p1, v5, v0}, Lcom/ironsource/W0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/E0$b;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/ironsource/t6;

    .line 32
    .line 33
    sget-object p1, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ironsource/Lb$b;->c()Lcom/ironsource/Lb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v11, 0xf0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/t6;-><init>(Lcom/ironsource/Lb;Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/w6;Lcom/ironsource/vg;Lsi/q;Lcom/ironsource/vf;Lcom/ironsource/t4;ILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
