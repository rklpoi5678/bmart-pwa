.class public final Ll2/q;
.super Ll2/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls1/q0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll2/m;-><init>(Ls1/q0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll2/q;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ll2/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ll2/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll2/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Ll2/m;->b:Ls1/q0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls1/q0;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(ILs1/o0;Z)Ls1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->b:Ls1/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls1/q0;->f(ILs1/o0;Z)Ls1/o0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ls1/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ll2/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Ll2/q;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Ls1/o0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->b:Ls1/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls1/q0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll2/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ll2/q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final m(ILs1/p0;J)Ls1/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->b:Ls1/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ls1/p0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Ll2/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lv1/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ls1/p0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Ls1/p0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
