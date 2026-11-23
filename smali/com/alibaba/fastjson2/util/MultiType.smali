.class public final Lcom/alibaba/fastjson2/util/MultiType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;


# instance fields
.field private final types:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>([Ljava/lang/reflect/Type;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/MultiType;->types:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public getType(I)Ljava/lang/reflect/Type;
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/MultiType;->types:[Ljava/lang/reflect/Type;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/MultiType;->types:[Ljava/lang/reflect/Type;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/MultiType;->types:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
