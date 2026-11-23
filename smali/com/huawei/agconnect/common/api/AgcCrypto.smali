.class public Lcom/huawei/agconnect/common/api/AgcCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/datastore/annotation/ICrypto;
.implements Lcom/huawei/agconnect/common/datastore/ICrypto;


# static fields
.field private static final INSTANCE:Lcom/huawei/agconnect/common/api/AgcCrypto;


# instance fields
.field private final cryptoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/datastore/annotation/ICrypto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/agconnect/common/api/AgcCrypto;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/api/AgcCrypto;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/api/AgcCrypto;->INSTANCE:Lcom/huawei/agconnect/common/api/AgcCrypto;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/AgcCrypto;->cryptoList:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/huawei/agconnect/common/crypto/AgcCryptoV3;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/huawei/agconnect/common/crypto/AgcCryptoV2;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static get()Lcom/huawei/agconnect/datastore/annotation/ICrypto;
    .registers 1

    sget-object v0, Lcom/huawei/agconnect/common/api/AgcCrypto;->INSTANCE:Lcom/huawei/agconnect/common/api/AgcCrypto;

    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AgcCrypto;->cryptoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/datastore/annotation/ICrypto;

    invoke-interface {v1, p1}, Lcom/huawei/agconnect/datastore/annotation/ICrypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AgcCrypto;->cryptoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/datastore/annotation/ICrypto;

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/datastore/annotation/ICrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
