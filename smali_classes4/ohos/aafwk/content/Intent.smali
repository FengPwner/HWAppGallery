.class public Lohos/aafwk/content/Intent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohos/aafwk/content/Intent$OperationBuilder;,
        Lohos/aafwk/content/Intent$ExplicitOperation;,
        Lohos/aafwk/content/Intent$ImplicitOperation;,
        Lohos/aafwk/content/Intent$BaseOperation;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lohos/aafwk/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_OBJECT:I = 0x1


# instance fields
.field private operation:Lohos/aafwk/content/Operation;

.field private parameters:Lohos/aafwk/content/IntentParams;

.field private picker:Lohos/aafwk/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lohos/aafwk/content/Intent$1;

    invoke-direct {v0}, Lohos/aafwk/content/Intent$1;-><init>()V

    sput-object v0, Lohos/aafwk/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lohos/aafwk/content/Intent$OperationBuilder;

    invoke-direct {v0}, Lohos/aafwk/content/Intent$OperationBuilder;-><init>()V

    invoke-virtual {v0}, Lohos/aafwk/content/Intent$OperationBuilder;->build()Lohos/aafwk/content/Operation;

    move-result-object v0

    iput-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lohos/aafwk/content/Operation;->setFlags(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lohos/aafwk/content/Intent;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lohos/aafwk/content/Intent$OperationBuilder;

    invoke-direct {v0}, Lohos/aafwk/content/Intent$OperationBuilder;-><init>()V

    invoke-virtual {v0}, Lohos/aafwk/content/Intent$OperationBuilder;->build()Lohos/aafwk/content/Operation;

    move-result-object v0

    iput-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lohos/aafwk/content/Operation;->setAction(Ljava/lang/String;)V

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getFlags()I

    move-result v1

    invoke-interface {v0, v1}, Lohos/aafwk/content/Operation;->setFlags(I)V

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getBundle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lohos/aafwk/content/Operation;->setBundleName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getEntities()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getEntities()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lohos/aafwk/content/Operation;->setEntities(Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getUri()Lohos/utils/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getUri()Lohos/utils/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lohos/aafwk/content/Operation;->setUri(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getElement()Lohos/bundle/ElementName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getElement()Lohos/bundle/ElementName;

    move-result-object v0

    invoke-direct {p0, v0}, Lohos/aafwk/content/Intent;->convertImplicitToExplicit(Lohos/bundle/ElementName;)V

    :cond_2
    iget-object v0, p1, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    if-eqz v0, :cond_3

    new-instance v1, Lohos/aafwk/content/IntentParams;

    invoke-direct {v1, v0}, Lohos/aafwk/content/IntentParams;-><init>(Lohos/aafwk/content/IntentParams;)V

    iput-object v1, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    :cond_3
    iget-object p1, p1, Lohos/aafwk/content/Intent;->picker:Lohos/aafwk/content/Intent;

    if-eqz p1, :cond_4

    new-instance v0, Lohos/aafwk/content/Intent;

    invoke-direct {v0, p1}, Lohos/aafwk/content/Intent;-><init>(Lohos/aafwk/content/Intent;)V

    iput-object v0, p0, Lohos/aafwk/content/Intent;->picker:Lohos/aafwk/content/Intent;

    :cond_4
    return-void
.end method

.method private constructElement()Lohos/bundle/ElementName;
    .registers 5

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getAbilityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lohos/bundle/ElementName;

    iget-object v1, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v1}, Lohos/aafwk/content/Operation;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v2}, Lohos/aafwk/content/Operation;->getBundleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v3}, Lohos/aafwk/content/Operation;->getAbilityName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lohos/bundle/ElementName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private convertImplicitToExplicit(Lohos/bundle/ElementName;)V
    .registers 4

    if-eqz p1, :cond_0

    new-instance v0, Lohos/aafwk/content/Intent$OperationBuilder;

    invoke-direct {v0}, Lohos/aafwk/content/Intent$OperationBuilder;-><init>()V

    iget-object v1, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v1}, Lohos/aafwk/content/Operation;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohos/aafwk/content/Intent$OperationBuilder;->withAction(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;

    move-result-object v0

    iget-object v1, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v1}, Lohos/aafwk/content/Operation;->getEntities()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohos/aafwk/content/Intent$OperationBuilder;->withEntities(Ljava/util/Set;)Lohos/aafwk/content/Intent$OperationBuilder;

    move-result-object v0

    iget-object v1, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v1}, Lohos/aafwk/content/Operation;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohos/aafwk/content/Intent$OperationBuilder;->withUri(Landroid/net/Uri;)Lohos/aafwk/content/Intent$OperationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lohos/bundle/ElementName;->getBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohos/aafwk/content/Intent$OperationBuilder;->withBundleName(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;

    move-result-object v0

    iget-object v1, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v1}, Lohos/aafwk/content/Operation;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lohos/aafwk/content/Intent$OperationBuilder;->withFlags(I)Lohos/aafwk/content/Intent$OperationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lohos/bundle/ElementName;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohos/aafwk/content/Intent$OperationBuilder;->withDeviceId(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lohos/bundle/ElementName;->getAbilityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lohos/aafwk/content/Intent$OperationBuilder;->withAbilityName(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lohos/aafwk/content/Intent$OperationBuilder;->build()Lohos/aafwk/content/Operation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lohos/aafwk/content/Intent;->setOperation(Lohos/aafwk/content/Operation;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lohos/aafwk/content/Operation;->setDeviceId(Ljava/lang/String;)V

    iget-object p1, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {p1, v0}, Lohos/aafwk/content/Operation;->setAbilityName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static parseUri(Ljava/lang/String;)Lohos/aafwk/content/Intent;
    .registers 1

    new-instance p0, Lohos/aafwk/content/Intent;

    invoke-direct {p0}, Lohos/aafwk/content/Intent;-><init>()V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanParam(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0, p1}, Lohos/aafwk/content/IntentParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public getBundle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getBundleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteParam(Ljava/lang/String;B)B
    .registers 4

    iget-object v0, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0, p1}, Lohos/aafwk/content/IntentParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public getElement()Lohos/bundle/ElementName;
    .registers 2

    invoke-direct {p0}, Lohos/aafwk/content/Intent;->constructElement()Lohos/bundle/ElementName;

    move-result-object v0

    return-object v0
.end method

.method public getEntities()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getEntities()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIntParam(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0, p1}, Lohos/aafwk/content/IntentParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public getParam(Ljava/lang/String;)Lohos/aafwk/content/IntentParams;
    .registers 4

    iget-object v0, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lohos/aafwk/content/IntentParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lohos/aafwk/content/IntentParams;

    if-eqz v0, :cond_1

    check-cast p1, Lohos/aafwk/content/IntentParams;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getParams()Lohos/aafwk/content/IntentParams;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    return-object v0
.end method

.method public getPicker()Lohos/aafwk/content/Intent;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent;->picker:Lohos/aafwk/content/Intent;

    return-object v0
.end method

.method public getStringArrayListParam(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lohos/aafwk/content/IntentParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getStringArrayParam(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lohos/aafwk/content/IntentParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getStringParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lohos/aafwk/content/IntentParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getUri()Lohos/utils/net/Uri;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setElement(Lohos/bundle/ElementName;)Lohos/aafwk/content/Intent;
    .registers 2

    invoke-direct {p0, p1}, Lohos/aafwk/content/Intent;->convertImplicitToExplicit(Lohos/bundle/ElementName;)V

    return-object p0
.end method

.method public setOperation(Lohos/aafwk/content/Operation;)V
    .registers 4

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lohos/aafwk/content/Operation;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lohos/aafwk/content/Operation;->setAction(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lohos/aafwk/content/Operation;->getEntities()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getEntities()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v1}, Lohos/aafwk/content/Operation;->getEntities()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lohos/aafwk/content/Operation;->setEntities(Ljava/util/Set;)V

    :cond_1
    invoke-interface {p1}, Lohos/aafwk/content/Operation;->getBundleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getBundleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lohos/aafwk/content/Operation;->setBundleName(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lohos/aafwk/content/Operation;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lohos/aafwk/content/Operation;->setUri(Landroid/net/Uri;)V

    :cond_3
    invoke-interface {p1}, Lohos/aafwk/content/Operation;->getFlags()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getFlags()I

    move-result v0

    invoke-interface {p1, v0}, Lohos/aafwk/content/Operation;->setFlags(I)V

    :cond_4
    invoke-interface {p1}, Lohos/aafwk/content/Operation;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lohos/aafwk/content/Operation;->setDeviceId(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lohos/aafwk/content/Operation;->getAbilityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getAbilityName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lohos/aafwk/content/Operation;->setAbilityName(Ljava/lang/String;)V

    :cond_6
    iput-object p1, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    :cond_7
    return-void
.end method

.method public setParams(Lohos/aafwk/content/IntentParams;)Lohos/aafwk/content/Intent;
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent;->parameters:Lohos/aafwk/content/IntentParams;

    return-object p0
.end method

.method public setPicker(Lohos/aafwk/content/Intent;)V
    .registers 3

    if-eqz p1, :cond_1

    new-instance v0, Lohos/aafwk/content/Intent;

    invoke-direct {v0}, Lohos/aafwk/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent can\'t set picker as itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lohos/aafwk/content/Intent;->operation:Lohos/aafwk/content/Operation;

    invoke-interface {v0}, Lohos/aafwk/content/Operation;->getBundleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t set picker when package is already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lohos/aafwk/content/Intent;->picker:Lohos/aafwk/content/Intent;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    return-void
.end method
