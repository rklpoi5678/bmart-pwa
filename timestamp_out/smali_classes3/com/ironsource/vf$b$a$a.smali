.class public final Lcom/ironsource/vf$b$a$a;
.super Lcom/ironsource/ie;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vf$b$a;->a(Ljava/lang/Object;Lsi/l;)Lcom/ironsource/vf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lsi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lsi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Lsi/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/vf$b$a$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/vf$b$a$a;->c:Lsi/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/vf$b$a$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/vf$b$a$a;->c:Lsi/l;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
