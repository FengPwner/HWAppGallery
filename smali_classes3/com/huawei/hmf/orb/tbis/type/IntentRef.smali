.class public Lcom/huawei/hmf/orb/tbis/type/IntentRef;
.super Lcom/huawei/hmf/orb/tbis/type/ObjectRef;
.source "SourceFile"


# instance fields
.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFlags()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Ljava/lang/Short;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Ljava/lang/Float;

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Ljava/lang/Double;

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    instance-of v0, p2, [B

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1

    :cond_a
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    check-cast p2, Ljava/io/Serializable;

    goto :goto_0

    :cond_b
    :goto_1
    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFlags(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public unboxing()Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->unboxing()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->mIntent:Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unboxing()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->unboxing()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
