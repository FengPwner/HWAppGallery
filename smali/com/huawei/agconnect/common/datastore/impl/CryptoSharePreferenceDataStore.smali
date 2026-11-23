.class public Lcom/huawei/agconnect/common/datastore/impl/CryptoSharePreferenceDataStore;
.super Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "CryptoSharePreferenceDataStore"


# instance fields
.field private final d:Lcom/huawei/agconnect/common/datastore/ICrypto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/agconnect/common/datastore/ICrypto;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/huawei/agconnect/common/datastore/ICrypto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/huawei/agconnect/common/datastore/impl/CryptoSharePreferenceDataStore;->d:Lcom/huawei/agconnect/common/datastore/ICrypto;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/huawei/agconnect/common/datastore/impl/ParcelableSerializer;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "CryptoSharePreferenceDataStore"

    const-string v0, "objectToString not support object type"

    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const-string v0, "CryptoSharePreferenceDataStore"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v2, Ljava/lang/Float;

    iget-object v3, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p1

    :cond_4
    const-class v2, Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b:Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/huawei/agconnect/common/datastore/impl/ParcelableSerializer;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "stringToObject not support object type"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p1, "number format exception"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/common/datastore/impl/CryptoSharePreferenceDataStore;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 3
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/agconnect/common/datastore/impl/CryptoSharePreferenceDataStore;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/agconnect/common/datastore/impl/CryptoSharePreferenceDataStore;->d:Lcom/huawei/agconnect/common/datastore/ICrypto;

    invoke-interface {v0, p2}, Lcom/huawei/agconnect/common/datastore/ICrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    invoke-super {p0, p1, p2, v0}, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/datastore/impl/CryptoSharePreferenceDataStore;->d:Lcom/huawei/agconnect/common/datastore/ICrypto;

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/common/datastore/ICrypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/datastore/impl/CryptoSharePreferenceDataStore;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2
.end method
