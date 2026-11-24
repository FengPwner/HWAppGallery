.class public Lcom/huawei/agconnect/https/adapter/StringAdapterFactory;
.super Lcom/huawei/agconnect/https/Adapter$Factory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/agconnect/https/Adapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/huawei/agconnect/https/Adapter<",
            "TF;",
            "Lcom/huawei/appmarket/or6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/agconnect/https/adapter/StringRequestAdapter;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/adapter/StringRequestAdapter;-><init>()V

    return-object v0
.end method

.method public responseBodyAdapter(Ljava/lang/Class;)Lcom/huawei/agconnect/https/Adapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/agconnect/https/Adapter<",
            "Lcom/huawei/appmarket/bv6;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/agconnect/https/adapter/JsonResponseAdapter;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/https/adapter/JsonResponseAdapter;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
