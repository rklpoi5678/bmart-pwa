.class public final Lcom/ironsource/qb$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qb;->a(Lcom/ironsource/L7;)Lcom/ironsource/qb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/L7;


# direct methods
.method public constructor <init>(Lcom/ironsource/L7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/qb$a;->a:Lcom/ironsource/L7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/g0;)Lcom/ironsource/w0;
    .locals 2

    .line 1
    const-string v0, "adProperties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/Td;->z:Lcom/ironsource/Td$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/qb$a;->a:Lcom/ironsource/L7;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/ironsource/L7;->e()Lcom/ironsource/L8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/Td$a;->a(Lcom/ironsource/g0;Lcom/ironsource/ab;Z)Lcom/ironsource/Td;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
