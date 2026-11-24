.class public Lcom/huawei/appmarket/service/apprecall/bean/AdCreativeResponseBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# static fields
.field public static final TYPE_GIFPIC:Ljava/lang/String; = "GIFPIC"

.field public static final TYPE_SINGLEPIC:Ljava/lang/String; = "SINGLEPIC"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private adCreativeForClient:Lcom/huawei/appmarket/service/apprecall/bean/AdCreativeForClient;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private rtnCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private rtnDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appmarket/service/apprecall/bean/AdCreativeForClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/bean/AdCreativeResponseBean;->adCreativeForClient:Lcom/huawei/appmarket/service/apprecall/bean/AdCreativeForClient;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCreativeResponseBean{adCreativeForClient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/apprecall/bean/AdCreativeResponseBean;->adCreativeForClient:Lcom/huawei/appmarket/service/apprecall/bean/AdCreativeForClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
