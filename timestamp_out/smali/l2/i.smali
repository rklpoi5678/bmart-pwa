.class public final Ll2/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/w0;


# instance fields
.field public final a:Ll2/w0;

.field public final b:Llb/h0;


# direct methods
.method public constructor <init>(Ll2/w0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/i;->a:Ll2/w0;

    .line 5
    .line 6
    invoke-static {p2}, Llb/h0;->i(Ljava/util/Collection;)Llb/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll2/i;->b:Llb/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/i;->a:Ll2/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/w0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/i;->a:Ll2/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/w0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lb2/q0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/i;->a:Ll2/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll2/w0;->i(Lb2/q0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/i;->a:Ll2/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/w0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/i;->a:Ll2/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll2/w0;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
