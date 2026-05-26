.class public final Lcom/ironsource/z9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/kg;


# instance fields
.field private final a:Lcom/ironsource/Db;


# direct methods
.method public constructor <init>(Lcom/ironsource/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/z9;->a:Lcom/ironsource/Db;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/z9;->a:Lcom/ironsource/Db;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/ironsource/z9$a;->a:Lcom/ironsource/z9$a;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lcom/ironsource/kg;->a(ZLsi/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
