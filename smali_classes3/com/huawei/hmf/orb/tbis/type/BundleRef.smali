.class public Lcom/huawei/hmf/orb/tbis/type/BundleRef;
.super Lcom/huawei/hmf/orb/tbis/type/ObjectRef;
.source "SourceFile"


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, [B

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public setData(Ljava/util/Map;)V
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

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unboxing()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->unboxing()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->mBundle:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unboxing()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/tbis/type/BundleRef;->unboxing()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
