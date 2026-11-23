.class Lohos/aafwk/content/Intent$ExplicitOperation;
.super Lohos/aafwk/content/Intent$ImplicitOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/aafwk/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExplicitOperation"
.end annotation


# instance fields
.field private abilityName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lohos/aafwk/content/Intent$OperationBuilder;)V
    .registers 2

    invoke-direct {p0, p1}, Lohos/aafwk/content/Intent$ImplicitOperation;-><init>(Lohos/aafwk/content/Intent$OperationBuilder;)V

    invoke-static {p1}, Lohos/aafwk/content/Intent$OperationBuilder;->access$700(Lohos/aafwk/content/Intent$OperationBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lohos/aafwk/content/Intent$ExplicitOperation;->abilityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbilityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lohos/aafwk/content/Intent$ExplicitOperation;->abilityName:Ljava/lang/String;

    return-object v0
.end method

.method public setAbilityName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lohos/aafwk/content/Intent$ExplicitOperation;->abilityName:Ljava/lang/String;

    return-void
.end method
