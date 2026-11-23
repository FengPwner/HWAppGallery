.class Lohos/aafwk/content/Intent$BaseOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohos/aafwk/content/Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/aafwk/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseOperation"
.end annotation


# instance fields
.field protected bundleName:Ljava/lang/String;

.field protected deviceId:Ljava/lang/String;

.field protected flags:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lohos/aafwk/content/Intent$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lohos/aafwk/content/Intent$BaseOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public addEntity(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public addFlags(I)V
    .registers 3

    iget v0, p0, Lohos/aafwk/content/Intent$BaseOperation;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lohos/aafwk/content/Intent$BaseOperation;->flags:I

    return-void
.end method

.method public getAbilityName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent$BaseOperation;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent$BaseOperation;->deviceId:Ljava/lang/String;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlags()I
    .registers 2

    iget v0, p0, Lohos/aafwk/content/Intent$BaseOperation;->flags:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeEntity(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public removeFlags(I)V
    .registers 3

    iget v0, p0, Lohos/aafwk/content/Intent$BaseOperation;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lohos/aafwk/content/Intent$BaseOperation;->flags:I

    return-void
.end method

.method public setAbilityName(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent$BaseOperation;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent$BaseOperation;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setEntities(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setFlags(I)V
    .registers 2

    iput p1, p0, Lohos/aafwk/content/Intent$BaseOperation;->flags:I

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .registers 2

    return-void
.end method
