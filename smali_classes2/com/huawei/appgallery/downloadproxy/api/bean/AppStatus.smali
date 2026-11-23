.class public Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private packageName_:Ljava/lang/String;

.field private progress_:I

.field private status_:I


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
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->progress_:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->status_:I

    return v0
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->progress_:I

    return-void
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->status_:I

    return-void
.end method
