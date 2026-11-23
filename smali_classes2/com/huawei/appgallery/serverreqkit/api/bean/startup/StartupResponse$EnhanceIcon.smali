.class public Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnhanceIcon"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x406408b3bfe8e20dL


# instance fields
.field private enhanceClickedIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private enhanceIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private iconSizeType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private showTimeBegin:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private showTimeEnd:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private type:I
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
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->enhanceClickedIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->enhanceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->iconSizeType:I

    return v0
.end method

.method public final W()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->showTimeBegin:J

    return-wide v0
.end method

.method public final X()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->showTimeEnd:J

    return-wide v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->type:I

    return v0
.end method
