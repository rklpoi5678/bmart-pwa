.class public final Lcom/ironsource/Eb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/V5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/V5<",
        "Lcom/ironsource/Db;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/vd;

.field private final c:Lcom/ironsource/e1;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/vd;Lcom/ironsource/e1;Z)V
    .locals 1

    .line 1
    const-string v0, "adm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapterConfigs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/Eb;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/Eb;->b:Lcom/ironsource/vd;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/Eb;->c:Lcom/ironsource/e1;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/ironsource/Eb;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Eb;->b()Lcom/ironsource/Db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/ironsource/Db;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/pe;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Eb;->c:Lcom/ironsource/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Eb;->b:Lcom/ironsource/vd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/e1;->a(Lcom/ironsource/vd;)Lcom/ironsource/n9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ironsource/T;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/Eb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/ironsource/Eb;->d:Z

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/T;-><init>(Ljava/lang/String;Lcom/ironsource/n9;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ironsource/T;->a()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/ironsource/Db;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/ironsource/d1;->f()Lcom/ironsource/p9;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0}, Lcom/ironsource/d1;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v0}, Lcom/ironsource/t;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-interface {v0}, Lcom/ironsource/d1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v11, 0x10

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v4 .. v12}, Lcom/ironsource/Db;-><init>(Lcom/ironsource/p9;Ljava/lang/String;JZZILkotlin/jvm/internal/f;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
