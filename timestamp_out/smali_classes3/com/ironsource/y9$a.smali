.class public final Lcom/ironsource/y9$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Uf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/y9;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/y9;


# direct methods
.method public constructor <init>(Lcom/ironsource/y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/y9$a;->a:Lcom/ironsource/y9;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/y9$a;->a:Lcom/ironsource/y9;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/z5;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/y9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
