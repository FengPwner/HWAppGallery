.class public abstract Lcom/huawei/agconnect/common/network/AccessNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/agconnect/common/network/AccessNetworkManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/network/AccessNetworkManager;->INSTANCE:Lcom/huawei/agconnect/common/network/AccessNetworkManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/common/network/AccessNetworkManager;
    .registers 1

    sget-object v0, Lcom/huawei/agconnect/common/network/AccessNetworkManager;->INSTANCE:Lcom/huawei/agconnect/common/network/AccessNetworkManager;

    return-object v0
.end method


# virtual methods
.method public abstract addCallback(Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;)V
.end method

.method public abstract canAccessNetwork()Z
.end method

.method public abstract setAccessNetwork(Z)V
.end method
