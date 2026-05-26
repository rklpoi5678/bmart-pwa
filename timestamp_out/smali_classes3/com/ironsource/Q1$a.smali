.class public final Lcom/ironsource/Q1$a;
.super Lcom/ironsource/ie;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/A3;

.field final synthetic c:Lcom/ironsource/Q1;

.field final synthetic d:Lcom/ironsource/A3$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/A3;Lcom/ironsource/Q1;Lcom/ironsource/A3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Q1$a;->b:Lcom/ironsource/A3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Q1$a;->c:Lcom/ironsource/Q1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Q1$a;->d:Lcom/ironsource/A3$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q1$a;->b:Lcom/ironsource/A3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Q1$a;->c:Lcom/ironsource/Q1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/Q1;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/Q1$a;->d:Lcom/ironsource/A3$b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ironsource/Q1$a;->c:Lcom/ironsource/Q1;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/ironsource/Q1;->b(Lcom/ironsource/Q1;)Lcom/ironsource/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/ironsource/w0;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/A3;->a(Ljava/util/List;Lcom/ironsource/A3$b;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
