.class public final synthetic Lcom/ironsource/qh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Q1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/ironsource/Q1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/qh;->a:Lcom/ironsource/Q1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/ironsource/qh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/qh;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/qh;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/qh;->e:Lcom/ironsource/Q1$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/ironsource/qh;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/ironsource/qh;->e:Lcom/ironsource/Q1$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/qh;->a:Lcom/ironsource/Q1;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/ironsource/qh;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/qh;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Q1$c;->c(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
