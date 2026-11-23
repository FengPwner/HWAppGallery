.class public Lcom/huawei/appgallery/foundation/card/base/bean/FormInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x564f91e9d1f942bcL


# instance fields
.field private dimensions:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private moduleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/FormInfo;->dimensions:Ljava/util/List;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/FormInfo;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/FormInfo;->moduleName:Ljava/lang/String;

    return-object v0
.end method
