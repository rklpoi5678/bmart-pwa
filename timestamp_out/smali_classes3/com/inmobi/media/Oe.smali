.class public final Lcom/inmobi/media/Oe;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Ne;


# instance fields
.field public final a:I

.field public final b:Llk/l;

.field public final c:Lcom/inmobi/media/Ie;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlk/l;Lcom/inmobi/media/Ie;)V
    .locals 1

    .line 1
    const-string v0, "resolvedUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bodyBytes"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "responseMetaData"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/inmobi/media/Oe;->a:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Oe;->b:Llk/l;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/Oe;->c:Lcom/inmobi/media/Ie;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Oe;->b:Llk/l;

    .line 2
    .line 3
    sget-object v1, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llk/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-class v2, Lcom/inmobi/media/n4;

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v0}, Lcom/inmobi/media/ma;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Oe;->c:Lcom/inmobi/media/Ie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/Oe;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Llk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Oe;->b:Llk/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
