.class public abstract Lcom/google/protobuf/g0$b;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lcom/google/protobuf/g0$b<",
        "TBuilderT;>;>",
        "Lcom/google/protobuf/a$a<",
        "TBuilderT;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/protobuf/g0$c;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/g0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0$b<",
            "TBuilderT;>.a;"
        }
    .end annotation
.end field

.field private unknownFieldsOrBuilder:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/g0$b;->builderParent:Lcom/google/protobuf/g0$c;

    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/g0$b;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/g0$b;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/g0$f;->a(Lcom/google/protobuf/g0$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$k;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Lcom/google/protobuf/g0$b;->hasOneof(Lcom/google/protobuf/Descriptors$k;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/g0$b;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/g0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private setUnknownFieldsInternal(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f2;",
            ")TBuilderT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/g0$f$a;->m(Lcom/google/protobuf/g0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/g0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$a;->a(Lcom/google/protobuf/g0$b;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$k;",
            ")TBuilderT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->b(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$f$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$c;->a(Lcom/google/protobuf/g0$b;)V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/g0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/d1;->getDefaultInstanceForType()Lcom/google/protobuf/y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/y0;->newBuilderForType()Lcom/google/protobuf/y0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g0$b;

    invoke-interface {p0}, Lcom/google/protobuf/y0$a;->buildPartial()Lcom/google/protobuf/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    return-object v0
.end method

.method dispose()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/g0$b;->builderParent:Lcom/google/protobuf/g0$c;

    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/g0$b;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/g0$f;->a(Lcom/google/protobuf/g0$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/g0$f$a;->e(Lcom/google/protobuf/g0$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$a;->l(Lcom/google/protobuf/g0$b;)Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/Descriptors$f;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->b(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$f$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$c;->e(Lcom/google/protobuf/g0$b;)Lcom/google/protobuf/Descriptors$f;

    move-result-object p1

    return-object p1
.end method

.method protected getParentForChildren()Lcom/google/protobuf/g0$c;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/g0$b;->meAsParent:Lcom/google/protobuf/g0$b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/g0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/g0$b$a;-><init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/g0$a;)V

    iput-object v0, p0, Lcom/google/protobuf/g0$b;->meAsParent:Lcom/google/protobuf/g0$b$a;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g0$b;->meAsParent:Lcom/google/protobuf/g0$b$a;

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/g0$f$a;->o(Lcom/google/protobuf/g0$b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$f;I)Lcom/google/protobuf/y0$a;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/g0$f$a;->g(Lcom/google/protobuf/g0$b;I)Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$f;)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$a;->i(Lcom/google/protobuf/g0$b;)I

    move-result p1

    return p1
.end method

.method protected getUnknownFieldSetBuilder()Lcom/google/protobuf/f2$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/f2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f2$b;->a()Lcom/google/protobuf/f2$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f2$b;->g(Lcom/google/protobuf/f2;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/protobuf/f2$b;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/f2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/f2$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$f;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$a;->f(Lcom/google/protobuf/g0$b;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$k;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->b(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$f$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$c;->f(Lcom/google/protobuf/g0$b;)Z

    move-result p1

    return p1
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/r0;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/protobuf/t0;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$b;->internalGetMapField(I)Lcom/google/protobuf/r0;

    move-result-object p1

    return-object p1
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/r0;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/t0;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$b;->internalGetMutableMapField(I)Lcom/google/protobuf/r0;

    move-result-object p1

    return-object p1
.end method

.method protected isClean()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/g0$b;->isClean:Z

    return v0
.end method

.method public isInitialized()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getDescriptorForType()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->F()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/y0;

    invoke-interface {v2}, Lcom/huawei/appmarket/u75;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/y0;

    invoke-interface {v1}, Lcom/huawei/appmarket/u75;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected markClean()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/g0$b;->isClean:Z

    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f2;",
            ")TBuilderT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2$b;->g(Lcom/google/protobuf/f2;)V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method protected final mergeUnknownLengthDelimitedField(ILcom/google/protobuf/h;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/f2$b;->h(ILcom/google/protobuf/h;)V

    return-void
.end method

.method protected final mergeUnknownVarintField(II)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/f2$b;->i(II)V

    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/g0$f$a;->b()Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1
.end method

.method protected onBuilt()V
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/g0$b;->builderParent:Lcom/google/protobuf/g0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->markClean()V

    :cond_0
    return-void
.end method

.method protected final onChanged()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/g0$b;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/g0$b;->builderParent:Lcom/google/protobuf/g0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/g0$b;->isClean:Z

    :cond_0
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/v;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/f2$b;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/protobuf/f2$b;->e(ILcom/google/protobuf/i;)Z

    move-result p1

    return p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/g0$f$a;->k(Lcom/google/protobuf/g0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Lcom/google/protobuf/g0$f$a;->n(Lcom/google/protobuf/g0$b;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method protected setUnknownFieldSetBuilder(Lcom/google/protobuf/f2$b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/g0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-void
.end method

.method public setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f2;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFieldsInternal(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method

.method protected setUnknownFieldsProto3(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f2;",
            ")TBuilderT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFieldsInternal(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    return-object p1
.end method
