.class public Lohos/aafwk/content/Intent$OperationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/aafwk/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationBuilder"
.end annotation


# instance fields
.field private abilityName:Ljava/lang/String;

.field private action:Ljava/lang/String;

.field private bundleName:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private entities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lohos/aafwk/content/Intent$OperationBuilder;->action:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lohos/aafwk/content/Intent$OperationBuilder;->entities:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lohos/aafwk/content/Intent$OperationBuilder;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lohos/aafwk/content/Intent$OperationBuilder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$400(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lohos/aafwk/content/Intent$OperationBuilder;->bundleName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lohos/aafwk/content/Intent$OperationBuilder;)I
    .registers 1

    iget p0, p0, Lohos/aafwk/content/Intent$OperationBuilder;->flags:I

    return p0
.end method

.method static synthetic access$600(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lohos/aafwk/content/Intent$OperationBuilder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lohos/aafwk/content/Intent$OperationBuilder;->abilityName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lohos/aafwk/content/Operation;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent$OperationBuilder;->abilityName:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lohos/aafwk/content/Intent$ImplicitOperation;

    invoke-direct {v0, p0}, Lohos/aafwk/content/Intent$ImplicitOperation;-><init>(Lohos/aafwk/content/Intent$OperationBuilder;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lohos/aafwk/content/Intent$ExplicitOperation;

    invoke-direct {v0, p0}, Lohos/aafwk/content/Intent$ExplicitOperation;-><init>(Lohos/aafwk/content/Intent$OperationBuilder;)V

    :goto_0
    return-object v0
.end method

.method public withAbilityName(Ljava/lang/Class;)Lohos/aafwk/content/Intent$OperationBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lohos/aafwk/content/Intent$OperationBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lohos/aafwk/content/Intent$OperationBuilder;->abilityName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withAbilityName(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;
    .registers 2

    .line 2
    iput-object p1, p0, Lohos/aafwk/content/Intent$OperationBuilder;->abilityName:Ljava/lang/String;

    return-object p0
.end method

.method public withAction(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent$OperationBuilder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withBundleName(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent$OperationBuilder;->bundleName:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceId(Ljava/lang/String;)Lohos/aafwk/content/Intent$OperationBuilder;
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent$OperationBuilder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public withEntities(Ljava/util/Set;)Lohos/aafwk/content/Intent$OperationBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lohos/aafwk/content/Intent$OperationBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lohos/aafwk/content/Intent$OperationBuilder;->entities:Ljava/util/Set;

    return-object p0
.end method

.method public withFlags(I)Lohos/aafwk/content/Intent$OperationBuilder;
    .registers 2

    iput p1, p0, Lohos/aafwk/content/Intent$OperationBuilder;->flags:I

    return-object p0
.end method

.method public withUri(Landroid/net/Uri;)Lohos/aafwk/content/Intent$OperationBuilder;
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent$OperationBuilder;->uri:Landroid/net/Uri;

    return-object p0
.end method
