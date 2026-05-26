.class public final synthetic Lcom/ironsource/fi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q2;

.field public final synthetic b:Lcom/ironsource/D;

.field public final synthetic c:Lcom/ironsource/xg;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q2;Lcom/ironsource/D;Lcom/ironsource/xg;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/fi;->a:Lcom/ironsource/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/fi;->b:Lcom/ironsource/D;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/fi;->c:Lcom/ironsource/xg;

    .line 9
    .line 10
    iput p4, p0, Lcom/ironsource/fi;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/fi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/ironsource/fi;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ironsource/fi;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/ironsource/fi;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/ironsource/fi;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v7, p0, Lcom/ironsource/fi;->h:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/fi;->a:Lcom/ironsource/q2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/fi;->b:Lcom/ironsource/D;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/fi;->c:Lcom/ironsource/xg;

    .line 10
    .line 11
    iget v3, p0, Lcom/ironsource/fi;->d:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ironsource/fi;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lcom/ironsource/fi;->f:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/ironsource/q2$a;->b(Lcom/ironsource/q2;Lcom/ironsource/D;Lcom/ironsource/xg;ILjava/lang/String;ILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
