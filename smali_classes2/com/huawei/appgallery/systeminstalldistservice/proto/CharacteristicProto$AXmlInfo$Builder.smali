.class public final Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;",
        ">;",
        "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private aidCnt_:I

.field private bitField0_:I

.field private permissions_:Lcom/huawei/appmarket/qt4;

.field private servicesBuilder_:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ServiceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private services_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;",
            ">;"
        }
    .end annotation
.end field

.field private treeStructs_:Lcom/huawei/appmarket/qt4;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    sget-object p1, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;-><init>()V

    return-void
.end method

.method private ensurePermissionsIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/l0;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-direct {v0, v1}, Lcom/google/protobuf/l0;-><init>(Lcom/huawei/appmarket/qt4;)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureServicesIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTreeStructsIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/l0;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-direct {v0, v1}, Lcom/google/protobuf/l0;-><init>(Lcom/huawei/appmarket/qt4;)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->access$5600()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method private getServicesFieldBuilder()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ServiceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/s1;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPermissions(Ljava/lang/Iterable;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensurePermissionsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public addAllServices(Ljava/lang/Iterable;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;",
            ">;)",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-object p0
.end method

.method public addAllTreeStructs(Ljava/lang/Iterable;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureTreeStructsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public addPermissions(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensurePermissionsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public addPermissionsBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$7000(Lcom/google/protobuf/h;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensurePermissionsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qt4;->a(Lcom/google/protobuf/h;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object p1
.end method

.method public addServices(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addServices(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addServices(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addServices(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addServicesBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->d(Lcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;

    return-object v0
.end method

.method public addServicesBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s1;->c(ILcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;

    return-object p1
.end method

.method public addTreeStructs(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureTreeStructsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public addTreeStructsBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$7100(Lcom/google/protobuf/h;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureTreeStructsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qt4;->a(Lcom/google/protobuf/h;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;
    .registers 3

    .line 3
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;-><init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v1}, Lcom/huawei/appmarket/qt4;->E()Lcom/huawei/appmarket/qt4;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6202(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;Lcom/huawei/appmarket/qt4;)Lcom/huawei/appmarket/qt4;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v1}, Lcom/huawei/appmarket/qt4;->E()Lcom/huawei/appmarket/qt4;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6302(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;Lcom/huawei/appmarket/qt4;)Lcom/huawei/appmarket/qt4;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6402(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->aidCnt_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6502(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;I)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6602(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    and-int/lit8 v0, v1, -0x4

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->aidCnt_:I

    return-object p0
.end method

.method public clearAidCnt()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->aidCnt_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object p1
.end method

.method public clearPermissions()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearServices()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    return-object p0
.end method

.method public clearTreeStructs()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAidCnt()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->aidCnt_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;
    .registers 2

    .line 3
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->access$5600()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPermissionsBytes(I)Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qt4;->x(I)Lcom/google/protobuf/h;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionsCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPermissionsList()Lcom/huawei/appmarket/t96;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Lcom/huawei/appmarket/qt4;->E()Lcom/huawei/appmarket/qt4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPermissionsList()Ljava/util/List;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getPermissionsList()Lcom/huawei/appmarket/t96;

    move-result-object v0

    return-object v0
.end method

.method public getServices(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    move-result-object p1

    goto :goto_0
.end method

.method public getServicesBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->l(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;

    return-object p1
.end method

.method public getServicesBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServicesCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->n()I

    move-result v0

    return v0
.end method

.method public getServicesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServicesOrBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ServiceOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ServiceOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->r(I)Lcom/google/protobuf/d1;

    move-result-object p1

    goto :goto_0
.end method

.method public getServicesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ServiceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTreeStructs(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTreeStructsBytes(I)Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qt4;->x(I)Lcom/google/protobuf/h;

    move-result-object p1

    return-object p1
.end method

.method public getTreeStructsCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTreeStructsList()Lcom/huawei/appmarket/t96;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Lcom/huawei/appmarket/qt4;->E()Lcom/huawei/appmarket/qt4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTreeStructsList()Ljava/util/List;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getTreeStructsList()Lcom/huawei/appmarket/t96;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->access$5700()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    const-class v2, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6900()Lcom/huawei/appmarket/iw5;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/iw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/b1;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    .line 8
    instance-of v0, p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 4

    .line 9
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6200(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appmarket/qt4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6200(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appmarket/qt4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensurePermissionsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6200(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appmarket/qt4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6300(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appmarket/qt4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6300(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appmarket/qt4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureTreeStructsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6300(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appmarket/qt4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6400(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6400(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6400(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6400(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6400(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6700()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6400(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->getAidCnt()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->getAidCnt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->setAidCnt(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    :cond_a
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->access$6800(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object p1
.end method

.method public removeServices(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public setAidCnt(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->aidCnt_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object p1
.end method

.method public setPermissions(ILjava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensurePermissionsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->permissions_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object p1
.end method

.method public setServices(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setServices(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->servicesBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureServicesIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setTreeStructs(ILjava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->ensureTreeStructsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->treeStructs_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object p1
.end method
