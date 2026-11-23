.class Lcom/huawei/agconnect/common/crypto/AesComponent$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/common/crypto/AesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field public static a:Lcom/huawei/agconnect/common/crypto/AesComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/agconnect/common/crypto/AesComponent;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/crypto/AesComponent;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/crypto/AesComponent$SingletonHolder;->a:Lcom/huawei/agconnect/common/crypto/AesComponent;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
