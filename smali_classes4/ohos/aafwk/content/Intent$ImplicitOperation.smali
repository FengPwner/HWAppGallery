.class Lohos/aafwk/content/Intent$ImplicitOperation;
.super Lohos/aafwk/content/Intent$BaseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/aafwk/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImplicitOperation"
.end annotation


# instance fields
.field protected action:Ljava/lang/String;

.field protected entities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lohos/aafwk/content/Intent$OperationBuilder;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lohos/aafwk/content/Intent$BaseOperation;-><init>(Lohos/aafwk/content/Intent$1;)V

    invoke-static {p1}, Lohos/aafwk/content/Intent$OperationBuilder;->access$100(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->action:Ljava/lang/String;

    invoke-static {p1}, Lohos/aafwk/content/Intent$OperationBuilder;->access$200(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->entities:Ljava/util/Set;

    invoke-static {p1}, Lohos/aafwk/content/Intent$OperationBuilder;->access$300(Lohos/aafwk/content/Intent$OperationBuilder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lohos/aafwk/content/Intent$OperationBuilder;->access$400(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/aafwk/content/Intent$BaseOperation;->bundleName:Ljava/lang/String;

    invoke-static {p1}, Lohos/aafwk/content/Intent$OperationBuilder;->access$500(Lohos/aafwk/content/Intent$OperationBuilder;)I

    move-result v0

    iput v0, p0, Lohos/aafwk/content/Intent$BaseOperation;->flags:I

    invoke-static {p1}, Lohos/aafwk/content/Intent$OperationBuilder;->access$600(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lohos/aafwk/content/Intent$BaseOperation;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addEntity(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->entities:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->entities:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->entities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->action:Ljava/lang/String;

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

    iget-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->entities:Ljava/util/Set;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public removeEntity(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->entities:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->entities:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->entities:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->action:Ljava/lang/String;

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

    iput-object p1, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->entities:Ljava/util/Set;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent$ImplicitOperation;->uri:Landroid/net/Uri;

    return-void
.end method
