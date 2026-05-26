.class public final Lcom/ironsource/Md;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/n9;


# instance fields
.field private final a:Lcom/ironsource/c1;

.field private final b:Lcom/ironsource/Zd;


# direct methods
.method public constructor <init>(Lcom/ironsource/c1;Lcom/ironsource/Zd;)V
    .locals 1

    .line 1
    const-string v0, "adapterConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormatConfigurations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/Md;->a:Lcom/ironsource/c1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Md;->b:Lcom/ironsource/Zd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Md;->b:Lcom/ironsource/Zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Zd;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Md;->a:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adapterConfig.providerName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Md;->a:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Md;->a:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adapterConfig.adSourceNameForEvents"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()Lcom/ironsource/p9;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/p9;->b:Lcom/ironsource/p9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Md;->a:Lcom/ironsource/c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/c1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/p9$a;->a(I)Lcom/ironsource/p9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
