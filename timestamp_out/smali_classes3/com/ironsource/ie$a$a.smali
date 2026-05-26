.class public final Lcom/ironsource/ie$a$a;
.super Lcom/ironsource/ie;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ie$a;->a(Lsi/a;)Lcom/ironsource/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/ie$a$a;->b:Lsi/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ie$a$a;->b:Lsi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
