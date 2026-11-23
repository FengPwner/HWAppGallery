.class public Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsBean;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private moduleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsBean;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsBean;->value:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsBean;->moduleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "thirdAppParams"

    return-object v0
.end method
