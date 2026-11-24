.class public Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private analyticId:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private clickEventKey:Ljava/lang/String;

.field private directory:Ljava/lang/String;

.field private eventKey:I

.field private eventValue:Ljava/lang/String;

.field private fragmentId:I

.field private hasTitle:Z

.field private isRigthBtnShow:Z

.field private isTabAppListView:Z

.field private marginTop:I

.field private noDataWarnImgResId:I

.field private noDataWarnTxtResId:I

.field private packageName:Ljava/lang/String;

.field private rightBtnDescrption:I

.field private rightDarkBtnResId:I

.field private rightLightBtnResId:I

.field private stayTimeKey:Ljava/lang/String;

.field private supportNetwrokCache:Z

.field private title:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->rightDarkBtnResId:I

    iput v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->noDataWarnImgResId:I

    iput v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->noDataWarnTxtResId:I

    iput v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->rightBtnDescrption:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->hasTitle:Z

    iput v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->rightLightBtnResId:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->rightBtnDescrption:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->rightDarkBtnResId:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->stayTimeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->isRigthBtnShow:Z

    return v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const v0, 0x7f120f54

    iput v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->rightBtnDescrption:I

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    const p1, 0x7f0800cd

    iput p1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->rightDarkBtnResId:I

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    const p1, 0x7f0800cd

    iput p1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->rightLightBtnResId:I

    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->isRigthBtnShow:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->uri:Ljava/lang/String;

    return-void
.end method
