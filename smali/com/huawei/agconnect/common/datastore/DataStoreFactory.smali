.class public Lcom/huawei/agconnect/common/datastore/DataStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/agconnect/common/datastore/IDataStore;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/agconnect/common/datastore/IDataStore<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/agconnect/common/datastore/impl/SharePreferenceDataStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/agconnect/common/datastore/ICrypto;)Lcom/huawei/agconnect/common/datastore/IDataStore;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/huawei/agconnect/common/datastore/ICrypto;",
            ")",
            "Lcom/huawei/agconnect/common/datastore/IDataStore<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/agconnect/common/datastore/impl/CryptoSharePreferenceDataStore;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/agconnect/common/datastore/impl/CryptoSharePreferenceDataStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/agconnect/common/datastore/ICrypto;)V

    return-object v0
.end method
