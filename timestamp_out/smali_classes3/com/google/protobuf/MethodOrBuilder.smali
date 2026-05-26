.class public interface abstract Lcom/google/protobuf/MethodOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOptions(I)Lcom/google/protobuf/Option;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestStreaming()Z
.end method

.method public abstract getRequestTypeUrl()Ljava/lang/String;
.end method

.method public abstract getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResponseStreaming()Z
.end method

.method public abstract getResponseTypeUrl()Ljava/lang/String;
.end method

.method public abstract getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSyntax()Lcom/google/protobuf/Syntax;
.end method

.method public abstract getSyntaxValue()I
.end method
